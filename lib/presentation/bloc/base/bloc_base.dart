import 'package:esstuflutter/presentation/bloc/base/event_base.dart';
import 'package:esstuflutter/presentation/bloc/base/state_base.dart';
import 'package:rxdart/rxdart.dart';

abstract class BlocBase<A extends EventBase, B extends StateBase> {
  const BlocBase(this.state);
  void dispatch(A event);
  final BehaviorSubject<B> state;
  void dispose();
}
