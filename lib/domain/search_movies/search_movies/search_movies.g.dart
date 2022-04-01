// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchMovies _$SearchMoviesFromJson(Map<String, dynamic> json) => SearchMovies(
      status: json['status'] as String?,
      statusMessage: json['status_message'] as String?,
      movieData: json['movieData'] == null
          ? null
          : MovieData.fromJson(json['movieData'] as Map<String, dynamic>),
      meta: json['@meta'] == null
          ? null
          : Meta.fromJson(json['@meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchMoviesToJson(SearchMovies instance) =>
    <String, dynamic>{
      'status': instance.status,
      'status_message': instance.statusMessage,
      'movieData': instance.movieData,
      '@meta': instance.meta,
    };
