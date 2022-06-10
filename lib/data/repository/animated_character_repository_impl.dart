import 'package:melanzana_timer/data/model/rick_and_morty_character_dto.dart';
import 'package:melanzana_timer/data/repository/animated_character_repository.dart';
import 'package:melanzana_timer/data/service/rick_and_morty_service.dart';
import 'package:melanzana_timer/domain/model/animated_character.dart';

class AnimatedCharacterRepositoryImpl implements AnimatedCharacterRepository {
  final RickAndMortyService service;

  AnimatedCharacterRepositoryImpl(this.service);

  @override
  Future<List<AnimatedCharacter>> fetchCharacters(String query, int page) {
    return service
        .getCharacters(page, query)
        .asStream()
        .map((response) {
          if (response.response.statusCode == 200) {
            return response.data.results;
          }
          return <RickAndMortyCharacterDTO>[];
        })
        .map((characters) => characters.map((e) => e.toDomain()).toList())
        .first;
  }
}

extension RickAndMortyCharacterPageDTOExtension on RickAndMortyCharacterDTO {
  AnimatedCharacter toDomain() {
    return AnimatedCharacter(
      name: name,
      imageUrl: image,
      status: status,
    );
  }
}
