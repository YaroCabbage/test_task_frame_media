import 'package:flutter/material.dart';

class DefaultErrorWidget extends StatelessWidget {
  const DefaultErrorWidget(this.error, {super.key});

  final Object error;

  @override
  Widget build(BuildContext context) {
    return Text(
      'Произошла ошибка: $error',
      textAlign: TextAlign.center,
    );
  }
}
