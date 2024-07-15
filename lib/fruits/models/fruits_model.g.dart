// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fruits_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FruitsImpl _$$FruitsImplFromJson(Map<String, dynamic> json) => _$FruitsImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Fruit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FruitsImplToJson(_$FruitsImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$FruitImpl _$$FruitImplFromJson(Map<String, dynamic> json) => _$FruitImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      desc: json['desc'] as String,
      photoLink: json['photo_link'] as String,
    );

Map<String, dynamic> _$$FruitImplToJson(_$FruitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'desc': instance.desc,
      'photo_link': instance.photoLink,
    };
