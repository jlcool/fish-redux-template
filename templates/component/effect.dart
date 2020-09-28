import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<$nameComponentState> buildEffect() {
  return combineEffects(<Object, Effect<$nameComponentState>>{
    $nameComponentAction.action: _onAction,
  });
}

void _onAction(Action action, Context<$nameComponentState> ctx) {
}
