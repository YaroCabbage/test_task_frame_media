import 'package:flutter/material.dart';
import 'package:test_task_frame_media/fruits/models/fruits_model.dart';
import 'package:test_task_frame_media/fruits/widgets/fruit_widget.dart';

class FruitPage extends StatelessWidget {
  const FruitPage({
    super.key,
    required this.fruit,
  });

  final Fruit fruit;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(fruit.name),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: FruitWidget(fruit: fruit, displayFruitDetails: true),
      ),
    );
  }
}
