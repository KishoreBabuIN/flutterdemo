import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockGithubIssuesRepository extends Mock
    implements GithubIssuesRepository {}

class MockIssue extends Mock implements Issue {}

void main() {
  late MockGithubIssuesRepository mockIssuesRepository;

  setUp(() {
    mockIssuesRepository = MockGithubIssuesRepository();
    when(() => mockIssuesRepository.getIssueDetails(
          "flutter",
          "flutter",
          "random",
        )).thenAnswer((_) async => MockIssue());
  });

  group("IssuesDetailsBloc", () {
    // blocTest<IssuesListBloc, IssuesListState>(
    //   "emits loading and then content state with first page on first page event",
    //   build: () => IssuesListBloc(repository: mockIssuesRepository),
    //   act: (bloc) =>
    //       bloc.add(FetchFirstPageIssuesListEvent(appState: fakeAppState)),
    //   expect: () => [const IssuesListState.loading(), baseState],
    // );
  });
}
