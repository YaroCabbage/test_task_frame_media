import 'package:flutter/material.dart';
import 'package:test_task_frame_media/fruits/pages/fruits_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruits Demo for FrameMedia',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FruitsPage(),
    );
  }
}
