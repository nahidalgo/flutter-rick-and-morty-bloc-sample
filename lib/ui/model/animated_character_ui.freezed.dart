// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'animated_character_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimatedCharacterUi {
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimatedCharacterUiCopyWith<AnimatedCharacterUi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimatedCharacterUiCopyWith<$Res> {
  factory $AnimatedCharacterUiCopyWith(
          AnimatedCharacterUi value, $Res Function(AnimatedCharacterUi) then) =
      _$AnimatedCharacterUiCopyWithImpl<$Res>;
  $Res call({String name, String imageUrl, String status});
}

/// @nodoc
class _$AnimatedCharacterUiCopyWithImpl<$Res>
    implements $AnimatedCharacterUiCopyWith<$Res> {
  _$AnimatedCharacterUiCopyWithImpl(this._value, this._then);

  final AnimatedCharacterUi _value;
  // ignore: unused_field
  final $Res Function(AnimatedCharacterUi) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AnimatedCharacterUiCopyWith<$Res>
    implements $AnimatedCharacterUiCopyWith<$Res> {
  factory _$$_AnimatedCharacterUiCopyWith(_$_AnimatedCharacterUi value,
          $Res Function(_$_AnimatedCharacterUi) then) =
      __$$_AnimatedCharacterUiCopyWithImpl<$Res>;
  @override
  $Res call({String name, String imageUrl, String status});
}

/// @nodoc
class __$$_AnimatedCharacterUiCopyWithImpl<$Res>
    extends _$AnimatedCharacterUiCopyWithImpl<$Res>
    implements _$$_AnimatedCharacterUiCopyWith<$Res> {
  __$$_AnimatedCharacterUiCopyWithImpl(_$_AnimatedCharacterUi _value,
      $Res Function(_$_AnimatedCharacterUi) _then)
      : super(_value, (v) => _then(v as _$_AnimatedCharacterUi));

  @override
  _$_AnimatedCharacterUi get _value => super._value as _$_AnimatedCharacterUi;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_AnimatedCharacterUi(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AnimatedCharacterUi implements _AnimatedCharacterUi {
  const _$_AnimatedCharacterUi(
      {required this.name, required this.imageUrl, required this.status});

  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String status;

  @override
  String toString() {
    return 'AnimatedCharacterUi(name: $name, imageUrl: $imageUrl, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimatedCharacterUi &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_AnimatedCharacterUiCopyWith<_$_AnimatedCharacterUi> get copyWith =>
      __$$_AnimatedCharacterUiCopyWithImpl<_$_AnimatedCharacterUi>(
          this, _$identity);
}

abstract class _AnimatedCharacterUi implements AnimatedCharacterUi {
  const factory _AnimatedCharacterUi(
      {required final String name,
      required final String imageUrl,
      required final String status}) = _$_AnimatedCharacterUi;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnimatedCharacterUiCopyWith<_$_AnimatedCharacterUi> get copyWith =>
      throw _privateConstructorUsedError;
}
