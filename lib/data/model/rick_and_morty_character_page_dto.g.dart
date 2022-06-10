// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rick_and_morty_character_page_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RickAndMortyCharacterPageDTO _$RickAndMortyCharacterPageDTOFromJson(
        Map<String, dynamic> json) =>
    RickAndMortyCharacterPageDTO(
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) =>
              RickAndMortyCharacterDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RickAndMortyCharacterPageDTOToJson(
        RickAndMortyCharacterPageDTO instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };

Info _$InfoFromJson(Map<String, dynamic> json) => Info(
      count: json['count'] as int,
      pages: json['pages'] as int,
      next: json['next'] as String,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$InfoToJson(Info instance) => <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };

Origin _$OriginFromJson(Map<String, dynamic> json) => Origin(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$OriginToJson(Origin instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
