import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<$nameComponentState> buildReducer() {
  return asReducer(
    <Object, Reducer<$nameComponentState>>{
      $nameComponentAction.onRefresh: _onRefresh,
    },
  );
}

$nameComponentState _onRefresh($nameComponentState state, Action action) {
  return state.clone();
}
