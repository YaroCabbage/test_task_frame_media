import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_task_frame_media/fruits/models/fruits_model.dart';
import 'package:http/http.dart' as http;

final fruitsProvider = FutureProvider.autoDispose<List<Fruit>>((ref) async {
  return http
      .get(Uri.parse('https://files.etibor.uz/test/data.json'))
      .then((result) {
    /// Flutter подбирает выполняют кодировку с неподходящим стандартом
    /// Сам API endpoint отдает некорректный ответ
    final decodedResponse = utf8.decode(result.bodyBytes);
    return Fruits.fromJson(jsonDecode(decodedResponse)).items;
  });
});
