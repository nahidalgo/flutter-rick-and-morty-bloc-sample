import 'package:dio/dio.dart';
import 'package:melanzana_timer/data/model/rick_and_morty_character_page_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'rick_and_morty_service.g.dart';

@RestApi(baseUrl: "https://rickandmortyapi.com/api/")
abstract class RickAndMortyService {
  factory RickAndMortyService(Dio dio, {String baseUrl}) = _RickAndMortyService;

  @GET("character")
  Future<HttpResponse<RickAndMortyCharacterPageDTO>> getCharacters(
    @Query('page') int page,
    @Query('name') String query,
  );
}
