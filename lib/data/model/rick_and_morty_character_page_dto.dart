import 'package:json_annotation/json_annotation.dart';
import 'package:melanzana_timer/data/model/rick_and_morty_character_dto.dart';

part 'rick_and_morty_character_page_dto.g.dart';

@JsonSerializable()
class RickAndMortyCharacterPageDTO {
  final Info info;
  final List<RickAndMortyCharacterDTO> results;

  RickAndMortyCharacterPageDTO({required this.info, required this.results});

  factory RickAndMortyCharacterPageDTO.fromJson(Map<String, dynamic> json) => _$RickAndMortyCharacterPageDTOFromJson(json);

  Map<String, dynamic> toJson() => _$RickAndMortyCharacterPageDTOToJson(this);
}

@JsonSerializable()
class Info {
  final int count;
  final int pages;
  final String next;
  final String? prev;

  Info({
    required this.count,
    required this.pages,
    required this.next,
    this.prev,
  });
  
  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

  Map<String, dynamic> toJson() => _$InfoToJson(this);
}

@JsonSerializable()
class Origin {
  final String name;
  final String url;

  Origin({required this.name, required this.url});

  factory Origin.fromJson(Map<String, dynamic> json) => _$OriginFromJson(json);

  Map<String, dynamic> toJson() => _$OriginToJson(this);
}
