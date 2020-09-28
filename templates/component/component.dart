import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class $nameComponent extends Component<$nameComponentState> {
  $nameComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<$nameComponentState>(
                adapter: null,
                slots: <String, Dependent<$nameComponentState>>{
                }),);

}
