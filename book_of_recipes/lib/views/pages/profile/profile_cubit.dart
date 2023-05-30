import 'package:flutter_bloc/flutter_bloc.dart';

part 'profile_state.dart';

class ProfileCubit extends Cubit<ProfileState> {
  ProfileCubit() : super(ProfileState());

  void init(String userName) {
    emit(
      state.copyWith(
        newUsername: userName,
      ),
    );
  }
}
