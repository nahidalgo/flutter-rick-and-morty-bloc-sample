import 'package:json_annotation/json_annotation.dart';

part 'rick_and_morty_character_dto.g.dart';

@JsonSerializable()
class RickAndMortyCharacterDTO {
  final int id;
  final String name;
  final String status;
  final String species;
  final String type;
  final String gender;
  final Origin origin;
  final Origin location;
  final String image;
  final List<String> episode;
  final String url;
  final String created;

  RickAndMortyCharacterDTO(
      {required this.id,
      required this.name,
      required this.status,
      required this.species,
      required this.type,
      required this.gender,
      required this.origin,
      required this.location,
      required this.image,
      required this.episode,
      required this.url,
      required this.created});

  factory RickAndMortyCharacterDTO.fromJson(Map<String, dynamic> json) =>
      _$RickAndMortyCharacterDTOFromJson(json);

  Map<String, dynamic> toJson() => _$RickAndMortyCharacterDTOToJson(this);
}

@JsonSerializable()
class Origin {
  String name;
  String url;

  Origin({required this.name, required this.url});

  factory Origin.fromJson(Map<String, dynamic> json) => _$OriginFromJson(json);

  Map<String, dynamic> toJson() => _$OriginToJson(this);
}
