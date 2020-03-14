import 'package:esstuflutter/presentation/bloc/base/bloc_base.dart';
import 'package:esstuflutter/presentation/bloc/login/login_event.dart';
import 'package:esstuflutter/presentation/bloc/login/login_state.dart';
import 'package:rxdart/src/subjects/behavior_subject.dart';

class LoginBloc implements BlocBase<LoginEvent, LoginState> {
  @override
  final BehaviorSubject<LoginState> state;

  const LoginBloc({this.state});

  @override
  void dispatch(LoginEvent event) {
    if (event is LoginSigning) {
      state.add(LoginLoading());
    } else if (event is LoginRestore) {}
  }

  @override
  void dispose() {
    state.close();
  }
}
