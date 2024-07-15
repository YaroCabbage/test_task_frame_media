import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fruits_model.freezed.dart';

part 'fruits_model.g.dart';

@freezed
class Fruits with _$Fruits {
  const factory Fruits({
    required List<Fruit> items,
  }) = _Fruits;

  factory Fruits.fromJson(Map<String, dynamic> json) => _$FruitsFromJson(json);
}

@freezed
class Fruit with _$Fruit {
  const factory Fruit({
    required int id,
    required String name,
    required String desc,
    required String photoLink,
  }) = _Fruit;

  factory Fruit.fromJson(Map<String, dynamic> json) => _$FruitFromJson(json);
}
