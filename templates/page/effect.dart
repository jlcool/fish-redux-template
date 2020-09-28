import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<$namePageState> buildEffect() {
  return combineEffects(<Object, Effect<$namePageState>>{
    $namePageAction.action: _onAction,
  });
}

void _onAction(Action action, Context<$namePageState> ctx) {
}
