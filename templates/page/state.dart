import 'package:fish_redux/fish_redux.dart';

//使用ListView需要这个继承方法extends MutableSource
class $namePageState implements GlobalBaseState, Cloneable<$namePageState> {

  @override
  $namePageState clone() {
    return $namePageState();
  }
}

$namePageState initState(Map<String, dynamic> args) {
  return $namePageState();
}
