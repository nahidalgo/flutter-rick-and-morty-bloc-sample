// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'animated_character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimatedCharacter {
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimatedCharacterCopyWith<AnimatedCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimatedCharacterCopyWith<$Res> {
  factory $AnimatedCharacterCopyWith(
          AnimatedCharacter value, $Res Function(AnimatedCharacter) then) =
      _$AnimatedCharacterCopyWithImpl<$Res>;
  $Res call({String name, String imageUrl, String status});
}

/// @nodoc
class _$AnimatedCharacterCopyWithImpl<$Res>
    implements $AnimatedCharacterCopyWith<$Res> {
  _$AnimatedCharacterCopyWithImpl(this._value, this._then);

  final AnimatedCharacter _value;
  // ignore: unused_field
  final $Res Function(AnimatedCharacter) _then;

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
abstract class _$$_AnimatedCharacterCopyWith<$Res>
    implements $AnimatedCharacterCopyWith<$Res> {
  factory _$$_AnimatedCharacterCopyWith(_$_AnimatedCharacter value,
          $Res Function(_$_AnimatedCharacter) then) =
      __$$_AnimatedCharacterCopyWithImpl<$Res>;
  @override
  $Res call({String name, String imageUrl, String status});
}

/// @nodoc
class __$$_AnimatedCharacterCopyWithImpl<$Res>
    extends _$AnimatedCharacterCopyWithImpl<$Res>
    implements _$$_AnimatedCharacterCopyWith<$Res> {
  __$$_AnimatedCharacterCopyWithImpl(
      _$_AnimatedCharacter _value, $Res Function(_$_AnimatedCharacter) _then)
      : super(_value, (v) => _then(v as _$_AnimatedCharacter));

  @override
  _$_AnimatedCharacter get _value => super._value as _$_AnimatedCharacter;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_AnimatedCharacter(
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

class _$_AnimatedCharacter
    with DiagnosticableTreeMixin
    implements _AnimatedCharacter {
  const _$_AnimatedCharacter(
      {required this.name, required this.imageUrl, required this.status});

  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnimatedCharacter(name: $name, imageUrl: $imageUrl, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnimatedCharacter'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimatedCharacter &&
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
  _$$_AnimatedCharacterCopyWith<_$_AnimatedCharacter> get copyWith =>
      __$$_AnimatedCharacterCopyWithImpl<_$_AnimatedCharacter>(
          this, _$identity);
}

abstract class _AnimatedCharacter implements AnimatedCharacter {
  const factory _AnimatedCharacter(
      {required final String name,
      required final String imageUrl,
      required final String status}) = _$_AnimatedCharacter;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnimatedCharacterCopyWith<_$_AnimatedCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}
