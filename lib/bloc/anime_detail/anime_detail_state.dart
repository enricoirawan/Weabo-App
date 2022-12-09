part of 'anime_detail_bloc.dart';

abstract class AnimeDetailState extends Equatable {
  const AnimeDetailState();

  @override
  List<Object> get props => [];
}

class AnimeDetailInitial extends AnimeDetailState {
  @override
  List<Object> get props => [];
}

class GetAnimeDetailLoading extends AnimeDetailState {
  @override
  List<Object> get props => [];
}

class GetAnimeDetailSuccess extends AnimeDetailState {
  final AnimeDetailModel anime;

  const GetAnimeDetailSuccess({required this.anime});

  @override
  List<Object> get props => [anime];
}

class GetAnimeDetailError extends AnimeDetailState {
  final String errorMessage;

  const GetAnimeDetailError({required this.errorMessage});

  @override
  List<Object> get props => [errorMessage];
}
