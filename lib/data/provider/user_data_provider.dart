import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../remote/user_data_source_Impl.dart';
import '../repository/user_repository_Impl.dart';
import 'dio_provider.dart';
import 'mmkv_provider.dart';

final userDataSourceProvider = Provider<UserDataSource>((ref) =>
    UserDataSourceImpl(
        dio: ref.read(dioProvider), local: ref.read(MmkvProvider)));

final userRepositoryProvider = Provider<UserRepository>(
    (ref) => UserRepositoryImpl(dataSource: ref.read(userDataSourceProvider)));
