import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SearchBar extends StatelessWidget {
  final String value;
  final void Function(String) onValueChange;
  final _controller = TextEditingController();

  SearchBar(this.value, this.onValueChange, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _controller.value = _controller.value.copyWith(text: value);

    return TextField(
      onSubmitted: onValueChange,
      controller: _controller,
    );
  }
}
