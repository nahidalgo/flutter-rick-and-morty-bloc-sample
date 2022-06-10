// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'animated_character_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UiEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchQuery,
    required TResult Function(int page) fetchPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchQuery,
    TResult Function(int page)? fetchPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchQuery,
    TResult Function(int page)? fetchPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchQuery value) searchQuery,
    required TResult Function(FetchPage value) fetchPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchQuery value)? searchQuery,
    TResult Function(FetchPage value)? fetchPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchQuery value)? searchQuery,
    TResult Function(FetchPage value)? fetchPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiEventCopyWith<$Res> {
  factory $UiEventCopyWith(UiEvent value, $Res Function(UiEvent) then) =
      _$UiEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UiEventCopyWithImpl<$Res> implements $UiEventCopyWith<$Res> {
  _$UiEventCopyWithImpl(this._value, this._then);

  final UiEvent _value;
  // ignore: unused_field
  final $Res Function(UiEvent) _then;
}

/// @nodoc
abstract class _$$SearchQueryCopyWith<$Res> {
  factory _$$SearchQueryCopyWith(
          _$SearchQuery value, $Res Function(_$SearchQuery) then) =
      __$$SearchQueryCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$$SearchQueryCopyWithImpl<$Res> extends _$UiEventCopyWithImpl<$Res>
    implements _$$SearchQueryCopyWith<$Res> {
  __$$SearchQueryCopyWithImpl(
      _$SearchQuery _value, $Res Function(_$SearchQuery) _then)
      : super(_value, (v) => _then(v as _$SearchQuery));

  @override
  _$SearchQuery get _value => super._value as _$SearchQuery;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchQuery(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchQuery implements SearchQuery {
  const _$SearchQuery(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'UiEvent.searchQuery(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchQuery &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$SearchQueryCopyWith<_$SearchQuery> get copyWith =>
      __$$SearchQueryCopyWithImpl<_$SearchQuery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchQuery,
    required TResult Function(int page) fetchPage,
  }) {
    return searchQuery(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchQuery,
    TResult Function(int page)? fetchPage,
  }) {
    return searchQuery?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchQuery,
    TResult Function(int page)? fetchPage,
    required TResult orElse(),
  }) {
    if (searchQuery != null) {
      return searchQuery(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchQuery value) searchQuery,
    required TResult Function(FetchPage value) fetchPage,
  }) {
    return searchQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchQuery value)? searchQuery,
    TResult Function(FetchPage value)? fetchPage,
  }) {
    return searchQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchQuery value)? searchQuery,
    TResult Function(FetchPage value)? fetchPage,
    required TResult orElse(),
  }) {
    if (searchQuery != null) {
      return searchQuery(this);
    }
    return orElse();
  }
}

abstract class SearchQuery implements UiEvent {
  const factory SearchQuery(final String query) = _$SearchQuery;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SearchQueryCopyWith<_$SearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPageCopyWith<$Res> {
  factory _$$FetchPageCopyWith(
          _$FetchPage value, $Res Function(_$FetchPage) then) =
      __$$FetchPageCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class __$$FetchPageCopyWithImpl<$Res> extends _$UiEventCopyWithImpl<$Res>
    implements _$$FetchPageCopyWith<$Res> {
  __$$FetchPageCopyWithImpl(
      _$FetchPage _value, $Res Function(_$FetchPage) _then)
      : super(_value, (v) => _then(v as _$FetchPage));

  @override
  _$FetchPage get _value => super._value as _$FetchPage;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$FetchPage(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchPage implements FetchPage {
  const _$FetchPage(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'UiEvent.fetchPage(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPage &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$FetchPageCopyWith<_$FetchPage> get copyWith =>
      __$$FetchPageCopyWithImpl<_$FetchPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchQuery,
    required TResult Function(int page) fetchPage,
  }) {
    return fetchPage(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchQuery,
    TResult Function(int page)? fetchPage,
  }) {
    return fetchPage?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchQuery,
    TResult Function(int page)? fetchPage,
    required TResult orElse(),
  }) {
    if (fetchPage != null) {
      return fetchPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchQuery value) searchQuery,
    required TResult Function(FetchPage value) fetchPage,
  }) {
    return fetchPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchQuery value)? searchQuery,
    TResult Function(FetchPage value)? fetchPage,
  }) {
    return fetchPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchQuery value)? searchQuery,
    TResult Function(FetchPage value)? fetchPage,
    required TResult orElse(),
  }) {
    if (fetchPage != null) {
      return fetchPage(this);
    }
    return orElse();
  }
}

abstract class FetchPage implements UiEvent {
  const factory FetchPage(final int page) = _$FetchPage;

  int get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FetchPageCopyWith<_$FetchPage> get copyWith =>
      throw _privateConstructorUsedError;
}
