import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<$namePageState> buildEffect() {
  return combineEffects(<Object, Effect<$namePageState>>{
    Lifecycle.initState: _onInit
  });
}

void _onInit(Action action, Context<$namePageState> ctx) {
}
