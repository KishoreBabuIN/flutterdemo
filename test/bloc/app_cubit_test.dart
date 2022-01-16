import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_demo/src/bloc/app_cubit.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:flutter_test/flutter_test.dart';

class MockAppCubit extends MockCubit<AppState> implements AppCubit {
  void main() {
    // group("AppCubit", () {
    //   blocTest(
    //     "emit default sort and filter types when nothing is called",
    //     build: () => AppCubit(),
    //     expect: () => AppState.state(
    //       sortType: IssuesListSortType.created,
    //       filterType: IssuesListFilterType.open,
    //     ),
    //   );
    // });
  }
}
