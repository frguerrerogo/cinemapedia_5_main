import 'package:cinemapedia_5_main/data/datasources/isar_datasource.dart';
import 'package:cinemapedia_5_main/data/repositories/local_storage_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final localStorageRepositoryProvider = Provider((ref) {
  return LocalStorageRepositoryImpl(IsarDataSource());
});
