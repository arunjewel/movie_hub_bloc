// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/all_movies/all_movies_bloc.dart' as _i5;
import '../../domain/all_movies/i_all_movies_repo.dart' as _i3;
import '../../infrastructure/all_movies/all_movies_repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAllMoviesRepo>(() => _i4.AllMoviesRepository());
  gh.factory<_i5.AllMoviesBloc>(
      () => _i5.AllMoviesBloc(get<_i3.IAllMoviesRepo>()));
  return get;
}
