import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_task_frame_media/fruits/models/fruits_model.dart';
import 'package:test_task_frame_media/fruits/providers/fruits_provider.dart';
import 'package:test_task_frame_media/fruits/utils/open_fruit_page_util.dart';
import 'package:test_task_frame_media/fruits/widgets/fruit_widget.dart';
import 'package:test_task_frame_media/widgets/default_error_widget.dart';

class FruitsPage extends ConsumerWidget {
  const FruitsPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final fruits = ref.watch(fruitsProvider);
    final fruitsWidget = fruits.map(
      data: buildFruits,
      error: buildFruitsError,
      loading: buildFruitsLoader,
    );
    Widget body = CustomScrollView(
      slivers: [
        const SliverAppBar(
          title: Text('Фрукты'),
          pinned: true,
        ),
        fruitsWidget,
      ],
    );
    body = RefreshIndicator(
      onRefresh: () => ref.refresh(fruitsProvider.future),
      child: body,
    );

    return Scaffold(body: body);
  }

  Widget buildFruits(AsyncData<List<Fruit>> data) {
    final fruits = data.value;
    return SliverList.builder(
      itemBuilder: (context, index) => buildFruitCard(fruits, index),
      itemCount: fruits.length,
    );
  }

  Widget buildFruitCard(List<Fruit> fruits, int index) {
    final fruit = fruits[index];
    return Builder(builder: (context) {
      return FruitWidget(
        fruit: fruit,
        onTap: () => openFruitPage(context, fruit),
      );
    });
  }

  Widget buildFruitsLoader(AsyncLoading<List<Fruit>> loading) {
    return const SliverFillRemaining(
      hasScrollBody: false,
      child: Center(child: CircularProgressIndicator()),
    );
  }

  Widget buildFruitsError(AsyncError<List<Fruit>> error) {
    return SliverFillRemaining(
      hasScrollBody: false,
      child: Center(child: DefaultErrorWidget(error.error)),
    );
  }
}
