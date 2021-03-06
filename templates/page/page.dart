import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class $namePage extends Page<$namePageState, Map<String, dynamic>> {
  $namePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<$namePageState>(
                // adapter: NoneConn<$namePageState>() + $nameAdapter(),
                adapter: null,
                slots: <String, Dependent<$namePageState>>{
                  // "$name": $nameConnector() +$nameComponent(),
                }),
            middleware: <Middleware<$namePageState>>[
            ],);

}
