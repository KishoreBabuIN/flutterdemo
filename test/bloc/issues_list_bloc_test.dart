import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_bloc.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_event.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'mocks.dart';

void main() {
  AppState defualtState = AppState.state(
      sortType: IssuesListSortType.created,
      filterType: IssuesListFilterType.open);
  final Issue issue = Issue(id: 11);
  final MockRepository mockRepo = MockRepository();
  IssuesListBloc buildBloc() => IssuesListBloc(repository: mockRepo);

  setUp(() {
    registerFallbackValue(IssuesListSortType.created);
    registerFallbackValue(IssuesListFilterType.open);
  });

  group("IssuesListBloc", () {
    blocTest<IssuesListBloc, IssuesListState>(
      "emits nothing when no events are added",
      build: buildBloc,
      expect: () => <IssuesListState>[],
    );

    blocTest<IssuesListBloc, IssuesListState>(
      "emits content when first page event is added",
      setUp: () => when(() =>
              mockRepo.getAllIssuesByPage(any(), any(), any(), any(), any()))
          .thenAnswer((_) async => [issue, issue]),
      build: buildBloc,
      act: (bloc) =>
          bloc.add(FetchFirstPageIssuesListEvent(appState: defualtState)),
      expect: () => [
        isA<LoadingIssuesListState>(),
        isA<ContentIssuesListState>(),
      ],
    );
  });
}
