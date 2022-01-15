import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit()
      : super(
          AppState.state(
            sortType: IssuesListSortType.created,
            filterType: IssuesListFilterType.open,
          ),
        );

  IssuesListSortType get currentSortType => (state).sortType;
  IssuesListFilterType get currentFilterType => (state).filterType;

  void setSortType(IssuesListSortType sortType) {
    emit(state.copyWith(sortType: sortType));
  }

  void setFilterType(IssuesListFilterType filterType) {
    emit(state.copyWith(filterType: filterType));
  }
}
