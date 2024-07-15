// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fruits_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Fruits _$FruitsFromJson(Map<String, dynamic> json) {
  return _Fruits.fromJson(json);
}

/// @nodoc
mixin _$Fruits {
  List<Fruit> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FruitsCopyWith<Fruits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitsCopyWith<$Res> {
  factory $FruitsCopyWith(Fruits value, $Res Function(Fruits) then) =
      _$FruitsCopyWithImpl<$Res, Fruits>;
  @useResult
  $Res call({List<Fruit> items});
}

/// @nodoc
class _$FruitsCopyWithImpl<$Res, $Val extends Fruits>
    implements $FruitsCopyWith<$Res> {
  _$FruitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Fruit>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FruitsImplCopyWith<$Res> implements $FruitsCopyWith<$Res> {
  factory _$$FruitsImplCopyWith(
          _$FruitsImpl value, $Res Function(_$FruitsImpl) then) =
      __$$FruitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Fruit> items});
}

/// @nodoc
class __$$FruitsImplCopyWithImpl<$Res>
    extends _$FruitsCopyWithImpl<$Res, _$FruitsImpl>
    implements _$$FruitsImplCopyWith<$Res> {
  __$$FruitsImplCopyWithImpl(
      _$FruitsImpl _value, $Res Function(_$FruitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$FruitsImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Fruit>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FruitsImpl with DiagnosticableTreeMixin implements _Fruits {
  const _$FruitsImpl({required final List<Fruit> items}) : _items = items;

  factory _$FruitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FruitsImplFromJson(json);

  final List<Fruit> _items;
  @override
  List<Fruit> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Fruits(items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Fruits'))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitsImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitsImplCopyWith<_$FruitsImpl> get copyWith =>
      __$$FruitsImplCopyWithImpl<_$FruitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitsImplToJson(
      this,
    );
  }
}

abstract class _Fruits implements Fruits {
  const factory _Fruits({required final List<Fruit> items}) = _$FruitsImpl;

  factory _Fruits.fromJson(Map<String, dynamic> json) = _$FruitsImpl.fromJson;

  @override
  List<Fruit> get items;
  @override
  @JsonKey(ignore: true)
  _$$FruitsImplCopyWith<_$FruitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fruit _$FruitFromJson(Map<String, dynamic> json) {
  return _Fruit.fromJson(json);
}

/// @nodoc
mixin _$Fruit {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get photoLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FruitCopyWith<Fruit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitCopyWith<$Res> {
  factory $FruitCopyWith(Fruit value, $Res Function(Fruit) then) =
      _$FruitCopyWithImpl<$Res, Fruit>;
  @useResult
  $Res call({int id, String name, String desc, String photoLink});
}

/// @nodoc
class _$FruitCopyWithImpl<$Res, $Val extends Fruit>
    implements $FruitCopyWith<$Res> {
  _$FruitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? desc = null,
    Object? photoLink = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      photoLink: null == photoLink
          ? _value.photoLink
          : photoLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FruitImplCopyWith<$Res> implements $FruitCopyWith<$Res> {
  factory _$$FruitImplCopyWith(
          _$FruitImpl value, $Res Function(_$FruitImpl) then) =
      __$$FruitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String desc, String photoLink});
}

/// @nodoc
class __$$FruitImplCopyWithImpl<$Res>
    extends _$FruitCopyWithImpl<$Res, _$FruitImpl>
    implements _$$FruitImplCopyWith<$Res> {
  __$$FruitImplCopyWithImpl(
      _$FruitImpl _value, $Res Function(_$FruitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? desc = null,
    Object? photoLink = null,
  }) {
    return _then(_$FruitImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      photoLink: null == photoLink
          ? _value.photoLink
          : photoLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FruitImpl with DiagnosticableTreeMixin implements _Fruit {
  const _$FruitImpl(
      {required this.id,
      required this.name,
      required this.desc,
      required this.photoLink});

  factory _$FruitImpl.fromJson(Map<String, dynamic> json) =>
      _$$FruitImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String desc;
  @override
  final String photoLink;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Fruit(id: $id, name: $name, desc: $desc, photoLink: $photoLink)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Fruit'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('desc', desc))
      ..add(DiagnosticsProperty('photoLink', photoLink));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.photoLink, photoLink) ||
                other.photoLink == photoLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, desc, photoLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitImplCopyWith<_$FruitImpl> get copyWith =>
      __$$FruitImplCopyWithImpl<_$FruitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitImplToJson(
      this,
    );
  }
}

abstract class _Fruit implements Fruit {
  const factory _Fruit(
      {required final int id,
      required final String name,
      required final String desc,
      required final String photoLink}) = _$FruitImpl;

  factory _Fruit.fromJson(Map<String, dynamic> json) = _$FruitImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get desc;
  @override
  String get photoLink;
  @override
  @JsonKey(ignore: true)
  _$$FruitImplCopyWith<_$FruitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
