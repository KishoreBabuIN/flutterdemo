import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_bloc.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_event.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'mocks.dart';

void main() {
  final MockRepository mockRepo = MockRepository();
  IssueDetailsBloc buildBloc() => IssueDetailsBloc(repository: mockRepo);

  group("IssueDetailsBloc", () {
    blocTest<IssueDetailsBloc, IssueDetailsState>(
      "emits nothing when no events are added",
      build: buildBloc,
      expect: () => <IssueDetailsState>[],
    );

    blocTest<IssueDetailsBloc, IssueDetailsState>(
      "emits content when fetch issue details event is added",
      setUp: () => when(() => mockRepo.getIssueDetails(any(), any(), any()))
          .thenAnswer((_) async => Issue(id: 11)),
      build: buildBloc,
      act: (bloc) => bloc.add(IssueDetailsEvent.load("issueId")),
      expect: () => [ContentIssueDetailsState(Issue(id: 11))],
    );
  });
}
