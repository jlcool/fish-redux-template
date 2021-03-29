import 'package:fish_redux/fish_redux.dart';

//TODO replace with your own action
enum $namePageAction { onRefresh }

class $namePageActionCreator {
  static Action onRefresh() {
    return const Action($namePageAction.onRefresh);
  }
}
