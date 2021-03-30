import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

//Lifecycle.initState 中如果需要使用独立action方法，不要使用 ctx.dispatch,这样会执行两次方法，并且导致广播broadcast方法无法使用
//建议直接执行action方法，直接传action和ctx
Effect<$namePageState> buildEffect() {
  return combineEffects(<Object, Effect<$namePageState>>{
    Lifecycle.initState: _onInit
  });
}

void _onInit(Action action, Context<$namePageState> ctx) {
}
