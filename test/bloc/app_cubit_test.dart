import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_demo/src/bloc/app_cubit.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("AppCubit", () {
    blocTest<AppCubit, AppState>(
      "emits sort by created and filter by open when sort type created is set",
      build: () => AppCubit(),
      expect: () => [
        AppState.state(
          sortType: IssuesListSortType.created,
          filterType: IssuesListFilterType.open,
        )
      ],
      act: (cubit) => cubit.setSortType(IssuesListSortType.created),
    );
  });
}
