import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  factory AppState.state({
    required IssuesListSortType sortType,
    required IssuesListFilterType filterType,
  }) = _AppState;
}
