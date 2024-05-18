import 'package:cinemapedia_5_main/data/datasources/moviedb_datasource.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinemapedia_5_main/data/repositories/movie_repository_impl.dart';

// Este repositorio es inmutable
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MoviedbDatasource());
});
