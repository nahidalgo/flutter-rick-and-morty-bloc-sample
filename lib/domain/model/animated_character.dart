import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'animated_character.freezed.dart';

@freezed
class AnimatedCharacter with _$AnimatedCharacter {
  const factory AnimatedCharacter({
    required String name,
    required String imageUrl,
    required String status,
  }) = _AnimatedCharacter;
}
