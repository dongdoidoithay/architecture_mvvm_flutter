import 'package:architecture_mvvm_flutter/data/model/user.dart';
import 'package:architecture_mvvm_flutter/data/remote/user_data_source_Impl.dart';

abstract class UserRepository {
  Future<User?> getUser(int id);
  Future<List<User>> getUsers();
  Future<void> saveUser(User user);
  Future<List<User>> getFavoriteUsers();
}

class UserRepositoryImpl implements UserRepository {
  UserRepositoryImpl({required UserDataSource dataSource})
      : _dataSource = dataSource;

  final UserDataSource _dataSource;

  @override
  Future<List<User>> getFavoriteUsers() {
    return _dataSource.getFavoriteUsers();
  }

  @override
  Future<User?> getUser(int id) {
    return _dataSource.getUser(id);
  }

  @override
  Future<List<User>> getUsers() {
    return _dataSource.getUsers();
  }

  @override
  Future<void> saveUser(User user) {
    return _dataSource.saveUser(user);
  }
}
