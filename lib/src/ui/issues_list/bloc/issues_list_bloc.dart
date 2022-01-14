import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_event.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_state.dart';
import 'package:stream_transform/stream_transform.dart';

// const _issuesPerPage = 30;
const _throttleDuration = Duration(milliseconds: 100);
int _currentPage = 1;
String _ownerName = "flutter";
String _repoName = "flutter";

EventTransformer<E> throttleDroppable<E>(Duration duration) {
  return (events, mapper) {
    return droppable<E>().call(events.throttle(duration), mapper);
  };
}

class IssuesListBloc extends Bloc<IssuesListEvent, IssuesListState> {
  IssuesListBloc({
    required this.repository,
  }) : super(const IssuesListState.loading()) {
    on<IssuesListEvent>(
      (event, emit) => event.map(
        fetchFirstPage: (e) => _onFetch(emit, e),
        fetchNextPage: (e) => _fetchNextPage(emit, e),
      ),
      transformer: throttleDroppable(_throttleDuration),
    );
  }
  final GithubIssuesRepository repository;
  final List<Issue> _issues = [];
  bool _hasReachedEnd = false;
  bool _isLoadingNextPage = false;

  Future<void> _onFetch(Emitter<IssuesListState> emit, e) async {
    try {
      final issues = await repository.getAllIssues(_ownerName, _repoName, _currentPage);
      _issues.addAll(issues);
      emit(IssuesListState.content(issues: [..._issues], hasReachedEnd: false));
    } on Exception catch (e) {
      emit(IssuesListState.error(exception: e));
    }
  }

  Future<void> _fetchNextPage(Emitter<IssuesListState> emit, e) async {
    if (_hasReachedEnd || _isLoadingNextPage) return;
    try {
      //icky stuff here
      _isLoadingNextPage = true;
      final nextPageIssues = await repository.getAllIssues(_ownerName, _repoName, ++_currentPage);
      _issues.addAll(nextPageIssues);

      _hasReachedEnd = nextPageIssues.isEmpty;

      emit(IssuesListState.content(issues: [..._issues], hasReachedEnd: _hasReachedEnd));

      _isLoadingNextPage = false;
    } on Exception catch (e) {
      emit(IssuesListState.error(exception: e));
      _isLoadingNextPage = false;
    }
  }
}
