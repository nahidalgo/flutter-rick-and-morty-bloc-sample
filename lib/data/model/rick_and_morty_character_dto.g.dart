// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rick_and_morty_character_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RickAndMortyCharacterDTO _$RickAndMortyCharacterDTOFromJson(
        Map<String, dynamic> json) =>
    RickAndMortyCharacterDTO(
      id: json['id'] as int,
      name: json['name'] as String,
      status: json['status'] as String,
      species: json['species'] as String,
      type: json['type'] as String,
      gender: json['gender'] as String,
      origin: Origin.fromJson(json['origin'] as Map<String, dynamic>),
      location: Origin.fromJson(json['location'] as Map<String, dynamic>),
      image: json['image'] as String,
      episode:
          (json['episode'] as List<dynamic>).map((e) => e as String).toList(),
      url: json['url'] as String,
      created: json['created'] as String,
    );

Map<String, dynamic> _$RickAndMortyCharacterDTOToJson(
        RickAndMortyCharacterDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'origin': instance.origin,
      'location': instance.location,
      'image': instance.image,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created,
    };

Origin _$OriginFromJson(Map<String, dynamic> json) => Origin(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$OriginToJson(Origin instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
