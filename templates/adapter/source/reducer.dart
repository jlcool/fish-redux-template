import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import '../state.dart';

Reducer<$namePageState> buildReducer() {
  return asReducer(
    <Object, Reducer<$namePageState>>{
      $nameAdapterAction.action: _onAction,
    },
  );
}

$namePageState _onAction($namePageState state, Action action) {
  final $namePageState newState = state.clone();
  return newState;
}
