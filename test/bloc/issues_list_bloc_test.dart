import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_bloc.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_event.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockGithubIssuesRepository extends Mock
    implements GithubIssuesRepository {}

class MockIssue extends Mock implements Issue {}

void main() {
  late MockGithubIssuesRepository mockIssuesRepository;

  final mockIssuesList = [MockIssue(), MockIssue()];
  final mockFinalIssuesList = [...mockIssuesList, ...mockIssuesList];
  final fakeAppState = AppState.state(
      sortType: IssuesListSortType.created,
      filterType: IssuesListFilterType.open);
  final baseState = IssuesListState.content(
    issues: mockIssuesList,
    hasReachedEnd: false,
    sortType: IssuesListSortType.created,
  );

  setUp(() {
    mockIssuesRepository = MockGithubIssuesRepository();
    when(() => mockIssuesRepository.getAllIssuesByPage(
          "flutter",
          "flutter",
          1,
          IssuesListSortType.created,
          IssuesListFilterType.open,
        )).thenAnswer((_) async => [...mockIssuesList]);

    when(() => mockIssuesRepository.getAllIssuesByPage(
          "flutter",
          "flutter",
          2,
          IssuesListSortType.created,
          IssuesListFilterType.open,
        )).thenAnswer((_) async => [...mockIssuesList]);
  });

  group("IssuesListBloc", () {
    blocTest<IssuesListBloc, IssuesListState>(
      "emits loading and then content state with first page on first page event",
      build: () => IssuesListBloc(repository: mockIssuesRepository),
      act: (bloc) =>
          bloc.add(FetchFirstPageIssuesListEvent(appState: fakeAppState)),
      expect: () => [const IssuesListState.loading(), baseState],
    );

    // blocTest<IssuesListBloc, IssuesListState>(
    //   "emits content state with last page",
    //   build: () => IssuesListBloc(repository: mockIssuesRepository),
    //   seed: () => baseState,
    //   act: (bloc) =>
    //       bloc.add(FetchNextPageIssuesListEvent(appState: fakeAppState)),
    //   expect: () => [
    //     IssuesListState.content(
    //       issues: mockFinalIssuesList,
    //       hasReachedEnd: true,
    //       sortType: IssuesListSortType.created,
    //     )
    //   ],
    // );
  });
}
