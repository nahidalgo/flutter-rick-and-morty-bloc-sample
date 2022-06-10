import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:melanzana_timer/data/repository/animated_character_repository.dart';
import 'package:melanzana_timer/domain/model/animated_character.dart';
import 'package:melanzana_timer/ui/model/animated_character_ui.dart';
import 'package:rxdart/subjects.dart';
import 'package:rxdart/rxdart.dart';

part 'animated_character_bloc.freezed.dart';

class AnimatedCharacterBloc {
  final AnimatedCharacterRepository _repository;
  final BehaviorSubject<List<AnimatedCharacterUi>> _subject = BehaviorSubject();
  final BehaviorSubject<String> _querySubject = BehaviorSubject();
  final BehaviorSubject<UiEvent> _uiEvents;

  AnimatedCharacterBloc(this._repository) : _uiEvents = BehaviorSubject() {
    final Stream<SearchQuery> searches =
        _uiEvents.where((event) => event is SearchQuery).cast();

    final Stream<FetchPage> nexPage =
        _uiEvents.where((event) => event is FetchPage).cast();

    final Stream<List<AnimatedCharacterUi>> characters = Rx.combineLatest2(
      searches,
      nexPage,
      (a, b) => _getAnimatedCharacters(
        (a as SearchQuery).query,
        (b as FetchPage).page,
      ).asStream(),
    ).flatMap((value) => value);

    final Stream<String> query = searches.map((event) => event.query);

    _subject.sink.addStream(characters);
    _querySubject.sink.addStream(query);
  }

  onUiEvent(UiEvent event) async {
    _uiEvents.sink.add(event);
  }

  Future<List<AnimatedCharacterUi>> _getAnimatedCharacters(
    String query,
    int page,
  ) async {
    final characters = await _repository.fetchCharacters(query, page);
    return characters.map((character) => character.toUi()).toList();
  }

  BehaviorSubject<List<AnimatedCharacterUi>> get subject => _subject;

  BehaviorSubject<String> get querySubject => _querySubject;
}

@freezed
class UiEvent with _$UiEvent {
  const factory UiEvent.searchQuery(String query) = SearchQuery;

  const factory UiEvent.fetchPage(int page) = FetchPage;
}

extension AnimatedCharacterExtensions on AnimatedCharacter {
  AnimatedCharacterUi toUi() {
    return AnimatedCharacterUi(
      name: name,
      imageUrl: imageUrl,
      status: status,
    );
  }
}
