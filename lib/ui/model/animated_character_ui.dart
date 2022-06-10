
import 'package:freezed_annotation/freezed_annotation.dart';

part 'animated_character_ui.freezed.dart';

@freezed
class AnimatedCharacterUi with _$AnimatedCharacterUi {
  const factory AnimatedCharacterUi({
    required String name,
    required String imageUrl,
    required String status,
  }) = _AnimatedCharacterUi;
}
