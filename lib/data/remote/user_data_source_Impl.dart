import 'package:architecture_mvvm_flutter/data/model/user.dart';
import 'package:dio/dio.dart';
import 'package:architecture_mvvm_flutter/data/local/app_shared.dart';

abstract class UserDataSource {
  Future<User?> getUser(int id);
  Future<List<User>> getUsers();
  Future<void> saveUser(User user);
  Future<List<User>> getFavoriteUsers();
}

class UserDataSourceImpl implements UserDataSource {
  UserDataSourceImpl({required Dio dio, required CommonDB local})
      : _dio = dio,
        _local = local;
  final Dio _dio;
  final CommonDB _local;
  @override
  Future<List<User>> getFavoriteUsers() {
    throw UnimplementedError();
  }

  @override
  Future<User?> getUser(int id) async {
    final response = await _dio.get('/users/$id');

    if (response.statusCode == 200) {
      final userJson = response.data;
      final user = User.fromJson(userJson);
      return user;
    } else {
      throw Exception('Failed to load user');
    }
  }

  @override
  Future<List<User>> getUsers() async {
    final response = await _dio.get('/users');
    if (response.statusCode == 200) {
      final usersJson = response.data as List;
      print('list $usersJson');
      final users = usersJson.map((json) => User.fromJson(json)).toList();
      return users;
    } else {
      throw Exception('Failed to load users');
    }
  }

  @override
  Future<void> saveUser(User user) async {
    _local.setCacheValue(user.id.toString(), user.toJson().toString());
  }
}
