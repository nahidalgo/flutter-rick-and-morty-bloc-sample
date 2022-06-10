import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:melanzana_timer/di/module.dart';
import 'package:melanzana_timer/domain/bloc/animated_character_bloc.dart';
import 'package:melanzana_timer/ui/component/character_card.dart';
import 'package:melanzana_timer/ui/component/search_bar.dart';
import 'package:melanzana_timer/ui/model/animated_character_ui.dart';

class ClockPage extends StatefulWidget {
  const ClockPage({Key? key}) : super(key: key);

  @override
  State<ClockPage> createState() => _ClockPageState();
}

class _ClockPageState extends State<ClockPage> {
  int page = 1;
  static const _pageSize = 20;
  final PagingController<int, AnimatedCharacterUi> _pagingController =
      PagingController(firstPageKey: 0);

  @override
  void initState() {
    getIt.get<AnimatedCharacterBloc>().onUiEvent(UiEvent.searchQuery(""));
    getIt.get<AnimatedCharacterBloc>().onUiEvent(UiEvent.fetchPage(1));
    _pagingController.addPageRequestListener((pageKey) {
      setState(() {
        page = pageKey;
      });
      getIt.get<AnimatedCharacterBloc>().onUiEvent(UiEvent.fetchPage(pageKey));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: StreamBuilder(
          stream: getIt.get<AnimatedCharacterBloc>().subject,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              final characters = snapshot.data as List<AnimatedCharacterUi>;
              final isLastPage = characters.length < _pageSize;
              if (isLastPage) {
                _pagingController.appendLastPage(characters);
              } else {
                final nextPageKey = page++;
                _pagingController.appendPage(characters, nextPageKey);
              }
              return Column(
                children: [
                  StreamBuilder(
                    stream: getIt.get<AnimatedCharacterBloc>().querySubject,
                    builder: (context, snapshot) => snapshot.hasData
                        ? SearchBar(
                            snapshot.data as String,
                            (query) => getIt
                                .get<AnimatedCharacterBloc>()
                                .onUiEvent(UiEvent.searchQuery(query)),
                          )
                        : Container(),
                  ),
                  Expanded(
                      child: PagedListView<int, AnimatedCharacterUi>(
                    pagingController: _pagingController,
                    builderDelegate:
                        PagedChildBuilderDelegate<AnimatedCharacterUi>(
                      itemBuilder: (context, item, index) => CharacterCard(
                        item,
                      ),
                    ),
                  ))
                ],
              );
            }
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
        ),
      ),
    );
  }
}
