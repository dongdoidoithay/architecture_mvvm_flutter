import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../public.dart';

final homeDataSourceProvider = Provider<HomeDataSource>(
    (ref) => HomeDataSourceImpl(dio: ref.read(dioProvider)));
