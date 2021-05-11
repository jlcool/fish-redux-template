import 'package:fish_redux/fish_redux.dart';

//使用ListView需要这个继承方法extends MutableSource
class $namePageState implements GlobalBaseState, Cloneable<$namePageState> {
  // $nameComponentState $nameComponentState;
  @override
  $namePageState clone() {
    return $namePageState();
  }

  // List<$nameComponentState> datas;

  // @override
  // StoreModel store;

  // @override
  // Object getItemData(int index) => datas[index];

  // @override
  // String getItemType(int index) => $nameAdapter.$name;

  // @override
  // int get itemCount => datas?.length ?? 0;

  // @override
  // void setItemData(int index, Object data) => datas[index] = data;
}

$namePageState initState(Map<String, dynamic> args) {
  return $namePageState();
}

// class $nameConnector extends ConnOp<$namePageState, $nameComponentState>
//     with ReselectMixin<$namePageState, $nameComponentState> {
//   @override
//   $nameComponentState computed($namePageState state) {
//     var $name = state.$nameComponentState.clone();

//     return $name;
//   }

//   @override
//   void set($namePageState state, $nameComponentState subState) {
//     state.$nameComponentState = subState;
//   }
// }
