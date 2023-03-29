import 'package:architecture_mvvm_flutter/data/model/user.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../data/provider/user_data_provider.dart';
import '../../data/repository/user_repository_Impl.dart';

final userViewModelProvider = ChangeNotifierProvider(
    (ref) => UserViewModel(ref.read(userRepositoryProvider)));

class UserViewModel extends ChangeNotifier {
  UserViewModel(this._repository);

  final UserRepository _repository;

  // Result use case No.1
  List<User> _users;

  List<User> get users => _users;

  Future<void> fetchUser() {
    return _repository
        .getUsers()
        .then((value) => _users = value)
        .whenComplete(notifyListeners);
  }
}
