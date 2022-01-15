import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(AppState.state(sortType: IssueListSortType.created));
  void setSortType(IssueListSortType sortType) {
    emit(state.copyWith(sortType: sortType));
  }
}
