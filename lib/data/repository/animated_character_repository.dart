import 'package:melanzana_timer/domain/model/animated_character.dart';

abstract class AnimatedCharacterRepository {
  Future<List<AnimatedCharacter>> fetchCharacters(String query, int page);
}
