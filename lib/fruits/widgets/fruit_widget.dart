import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:test_task_frame_media/fruits/models/fruits_model.dart';

class FruitWidget extends StatelessWidget {
  const FruitWidget({
    super.key,
    required this.fruit,
  });

  final Fruit fruit;

  @override
  Widget build(BuildContext context) {
    final fruitsPhoto = fruit.photoLink;
    return Card(
      margin: const EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox.square(
            dimension: 100,
            child: CachedNetworkImage(imageUrl: fruitsPhoto),
          ),
          Text(fruit.desc, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
