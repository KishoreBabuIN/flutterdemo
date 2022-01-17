import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_bloc.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_event.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'mocks.dart';

void main() {
  final MockRepository _mockRepo = MockRepository();
  IssueDetailsBloc _buildBloc() => IssueDetailsBloc(repository: _mockRepo);

  group("IssueDetailsBloc", () {
    blocTest<IssueDetailsBloc, IssueDetailsState>(
      "emits nothing when no events are added",
      build: _buildBloc,
      expect: () => <IssueDetailsState>[],
    );

    blocTest<IssueDetailsBloc, IssueDetailsState>(
      "emits content when fetch issue details event is added",
      setUp: () => when(() => _mockRepo.getIssueDetails(any(), any(), any()))
          .thenAnswer((_) async => Issue(id: 11)),
      build: _buildBloc,
      act: (bloc) => bloc.add(IssueDetailsEvent.load("issueId")),
      expect: () => [ContentIssueDetailsState(Issue(id: 11))],
    );
  });
}
