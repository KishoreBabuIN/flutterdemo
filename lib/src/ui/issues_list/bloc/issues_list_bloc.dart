import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_event.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_state.dart';

class IssuesListBloc extends Bloc<IssuesListEvent, IssuesListState> {
  IssuesListBloc({
    required this.repository,
  }) : super(const IssuesListState.loading()) {
    on<IssuesListEvent>(
      (event, emit) => event.map(
        fetch: (e) => _onFetch(emit, e),
        retryFetch: (e) => _onRetryFetch(emit, e),
      ),
    );
  }
  final GithubIssuesRepository repository;

  Future<void> _onFetch(Emitter<IssuesListState> emit, e) async {
    try {
      final issues = await repository.getAllIssues("flutter", "flutter", 1); //fixme
      emit(IssuesListState.content(issues: issues));
    } on Exception catch (e) {
      emit(IssuesListState.error(exception: e));
    }
  }

  //todo
  _onRetryFetch(Emitter<IssuesListState> emit, e) {}
}
