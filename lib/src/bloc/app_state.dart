import 'package:flutter_demo/src/network/model/sort_type.dart';

// class AppState {
//   AppState(this.sortType);
//   final IssueListSortType sortType;
// }
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  factory AppState.state({required IssueListSortType sortType}) = _AppState;
}
