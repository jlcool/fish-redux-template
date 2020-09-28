import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<$nameComponentState> buildReducer() {
  return asReducer(
    <Object, Reducer<$nameComponentState>>{
      $nameComponentAction.action: _onAction,
    },
  );
}

$nameComponentState _onAction($nameComponentState state, Action action) {
  final $nameComponentState newState = state.clone();
  return newState;
}
