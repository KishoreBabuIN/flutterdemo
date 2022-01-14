import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_event.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_state.dart';

class IssueDetailsBloc extends Bloc<IssueDetailsEvent, IssueDetailsState> {
  IssueDetailsBloc({
    required this.repository,
  }) : super(const IssueDetailsState.loading()) {
    on<IssueDetailsEvent>(
      (event, emit) => event.map(
        load: (e) => _loadIssueDetails(emit, e),
      ),
    );
  }

  final GithubIssuesRepository repository;

  Future<void> _loadIssueDetails(
      Emitter<IssueDetailsState> emit, IssueDetailsEvent e) async {
    try {
      final issueNum = e.args;
      if (issueNum != null) {
        final issueDetails = await repository.getIssueDetails(
            "flutter", "flutter", issueNum); //fixme
        emit(IssueDetailsState.content(issueDetails));
      } else {
        throw Exception("IssueId is null");
      }
    } on Exception catch (e) {
      emit(IssueDetailsState.error(e));
    }
  }
}
