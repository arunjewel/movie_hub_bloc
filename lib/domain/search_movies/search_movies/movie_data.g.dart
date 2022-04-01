// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieData _$MovieDataFromJson(Map<String, dynamic> json) => MovieData(
      movieCount: json['movie_count'] as int?,
      limit: json['limit'] as int?,
      pageNumber: json['page_number'] as int?,
      movies: (json['movies'] as List<dynamic>?)
              ?.map((e) => Movie.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$MovieDataToJson(MovieData instance) => <String, dynamic>{
      'movie_count': instance.movieCount,
      'limit': instance.limit,
      'page_number': instance.pageNumber,
      'movies': instance.movies,
    };
