import 'package:fish_redux/fish_redux.dart';

import 'reducer.dart';
import '../state.dart';

class $nameAdapter extends SourceFlowAdapter<$namePageState> {
  static const $name = '$name';
  $nameAdapter()
      : super(
          pool: <String, Component<Object>>{
            $name:$nameComponent()
          },
          reducer: buildReducer(),
        );
}
