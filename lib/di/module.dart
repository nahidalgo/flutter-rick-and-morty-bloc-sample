import 'package:get_it/get_it.dart';
import 'package:melanzana_timer/data/repository/animated_character_repository.dart';
import 'package:melanzana_timer/data/repository/animated_character_repository_impl.dart';
import 'package:melanzana_timer/data/service/rick_and_morty_service.dart';

import 'package:dio/dio.dart';
import 'package:melanzana_timer/domain/bloc/animated_character_bloc.dart';

final getIt = GetIt.instance;

void setupDI() {
  getIt.registerLazySingleton(() => Dio());
  getIt.registerLazySingleton(() => RickAndMortyService(getIt.get<Dio>()));

  getIt.registerFactory<AnimatedCharacterRepository>(
    () => AnimatedCharacterRepositoryImpl(
      getIt.get<RickAndMortyService>(),
    ),
  );

  getIt.registerLazySingleton(
    () => AnimatedCharacterBloc(
      getIt.get<AnimatedCharacterRepository>(),
    ),
  );
}
