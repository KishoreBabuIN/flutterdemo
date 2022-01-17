import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_demo/src/bloc/app_cubit.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:flutter_test/flutter_test.dart';

final _defaultState = AppState.state(
  sortType: IssuesListSortType.created,
  filterType: IssuesListFilterType.open,
);

void main() {
  group("AppCubit", () {
    blocTest<AppCubit, AppState>(
      "emits nothing when default state is not set",
      build: () => AppCubit(),
      expect: () => <AppState>[],
    );
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
    blocTest<AppCubit, AppState>(
      "emits sort by comments and filter by open when sort type comments is set",
      build: () => AppCubit(),
      seed: () => _defaultState,
      expect: () => [
        AppState.state(
          sortType: IssuesListSortType.comments,
          filterType: IssuesListFilterType.open,
        )
      ],
      act: (cubit) => cubit.setSortType(IssuesListSortType.comments),
    );

    blocTest<AppCubit, AppState>(
      "emits sort by updated and filter by open when sort type updated is set",
      build: () => AppCubit(),
      seed: () => _defaultState,
      expect: () => [
        AppState.state(
          sortType: IssuesListSortType.updated,
          filterType: IssuesListFilterType.open,
        )
      ],
      act: (cubit) => cubit.setSortType(IssuesListSortType.updated),
    );

    blocTest<AppCubit, AppState>(
      "emits filter by open and sort by created when filter type open is set",
      build: () => AppCubit(),
      expect: () => [
        AppState.state(
          sortType: IssuesListSortType.created,
          filterType: IssuesListFilterType.open,
        )
      ],
      act: (cubit) => cubit.setFilterType(IssuesListFilterType.open),
    );

    blocTest<AppCubit, AppState>(
      "emits filter by closed and sort by created when filter type closed is set",
      build: () => AppCubit(),
      seed: () => _defaultState,
      expect: () => [
        AppState.state(
          sortType: IssuesListSortType.created,
          filterType: IssuesListFilterType.closed,
        )
      ],
      act: (cubit) => cubit.setFilterType(IssuesListFilterType.closed),
    );

    blocTest<AppCubit, AppState>(
      "emits filter by all and sort by created when filter type all is set",
      build: () => AppCubit(),
      seed: () => _defaultState,
      expect: () => [
        AppState.state(
          sortType: IssuesListSortType.created,
          filterType: IssuesListFilterType.all,
        )
      ],
      act: (cubit) => cubit.setFilterType(IssuesListFilterType.all),
    );
  });
}
