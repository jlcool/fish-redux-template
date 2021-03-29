import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<$namePageState> buildReducer() {
  return asReducer(
    <Object, Reducer<$namePageState>>{
      $namePageAction.onRefresh: _onRefresh,
    },
  );
}

$namePageState _onRefresh($namePageState state, Action action) {
  return state.clone();
}
