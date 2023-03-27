import 'package:dio/dio.dart';
import '../../public.dart';
import 'home_data_source.dart';

class HomeDataSourceImpl implements HomeDataSource {
  HomeDataSourceImpl({required Dio dio}) : _dio = dio;

  final Dio _dio;

  @override
  Future<LastUpdate> getListLastUpdate() {
    return _dio
        .get(
          Constants.apiLastUpdate,
        )
        .then((response) => LastUpdate.fromJson(response.data!));
  }

  @override
  Future<Slide> getListSlide() {
    return _dio
        .get(
          Constants.apiSlide,
        )
        .then((response) => Slide.fromJson(response.data!));
  }
}
