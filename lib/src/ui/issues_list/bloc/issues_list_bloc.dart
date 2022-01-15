import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_event.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_state.dart';

class IssuesListBloc extends Bloc<IssuesListEvent, IssuesListState> {
  IssuesListBloc({
    required this.repository,
  }) : super(const IssuesListState.loading()) {
    on<IssuesListEvent>(
      (event, emit) => event.map(
        fetchFirstPage: (e) => _onFetch(emit, e),
        fetchNextPage: (e) => _fetchNextPage(emit, e),
      ),
    );
  }
  final String _ownerName = "flutter";
  final String _repoName = "flutter";
  final GithubIssuesRepository repository;
  final List<Issue> _issues = [];
  bool _hasReachedEnd = false;
  bool _isLoadingNextPage = false;
  int _currentPage = 1;
  IssuesListSortType _currentSortType = IssuesListSortType.created;
  IssuesListFilterType _currentFilterType = IssuesListFilterType.open;

  Future<void> _onFetch(Emitter<IssuesListState> emit, FetchFirstPageIssuesListEvent e) async {
    _currentSortType = e.appState.sortType;
    _currentFilterType = e.appState.filterType;

    emit(const IssuesListState.loading());

    try {
      final issues = await repository.getAllIssuesByPage(
        _ownerName,
        _repoName,
        _currentPage,
        _currentSortType,
      );

      _issues
        ..clear()
        ..addAll(issues);

      emit(IssuesListState.content(
        issues: [..._issues],
        hasReachedEnd: false,
        sortType: _currentSortType,
      ));
    } on Exception catch (e) {
      emit(IssuesListState.error(exception: e));
    }
  }

  Future<void> _fetchNextPage(Emitter<IssuesListState> emit, e) async {
    if (_hasReachedEnd || _isLoadingNextPage) return;
    try {
      //icky stuff here
      _isLoadingNextPage = true;
      final nextPageIssues = await repository.getAllIssuesByPage(
        _ownerName,
        _repoName,
        ++_currentPage,
        _currentSortType,
      );
      _issues.addAll(nextPageIssues);

      _hasReachedEnd = nextPageIssues.isEmpty;

      emit(IssuesListState.content(
        issues: [..._issues],
        hasReachedEnd: _hasReachedEnd,
        sortType: _currentSortType,
      ));

      _isLoadingNextPage = false;
    } on Exception catch (e) {
      emit(IssuesListState.error(exception: e));
      _isLoadingNextPage = false;
    }
  }
}
