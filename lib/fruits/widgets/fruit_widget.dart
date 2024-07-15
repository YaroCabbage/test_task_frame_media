import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:test_task_frame_media/fruits/models/fruits_model.dart';

class FruitWidget extends StatelessWidget {
  const FruitWidget({
    super.key,
    required this.fruit,
    this.onTap,
    this.displayFruitDetails = false,
  });

  final Fruit fruit;
  final VoidCallback? onTap;
  final bool displayFruitDetails;

  @override
  Widget build(BuildContext context) {
    final fruitsPhoto = fruit.photoLink;

    Widget content = Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox.square(
          dimension: 100,
          child: CachedNetworkImage(imageUrl: fruitsPhoto),
        ),
        Text(fruit.desc, textAlign: TextAlign.center),
        if (displayFruitDetails) const Divider(),
        if (displayFruitDetails)
          Text.rich(TextSpan(children: [
            const TextSpan(text: 'id: '),
            TextSpan(text: fruit.id.toString()),
            const TextSpan(text: '\n'),
            const TextSpan(text: 'name: '),
            TextSpan(text: fruit.name),
            const TextSpan(text: '\n'),
            const TextSpan(text: 'desc: '),
            TextSpan(text: fruit.desc),
            const TextSpan(text: '\n'),
            const TextSpan(text: 'photoLink: '),
            TextSpan(text: fruitsPhoto),
          ])),
      ],
    );
    content = Padding(
      padding: const EdgeInsets.all(8),
      child: content,
    );
    return Card(
      margin: const EdgeInsets.all(16),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: content,
      ),
    );
  }
}
