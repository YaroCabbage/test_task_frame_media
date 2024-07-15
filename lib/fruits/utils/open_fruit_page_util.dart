import 'package:flutter/material.dart';
import 'package:test_task_frame_media/fruits/models/fruits_model.dart';
import 'package:test_task_frame_media/fruits/pages/fruit_page.dart';

Future<dynamic> openFruitPage(BuildContext context, Fruit fruit) {
  return Navigator.of(context)
      .push(MaterialPageRoute(builder: (context) => FruitPage(fruit: fruit)));
}
