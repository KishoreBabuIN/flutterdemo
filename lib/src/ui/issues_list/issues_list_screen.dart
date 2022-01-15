import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/bloc/app_cubit.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/di/di.dart';
import 'package:flutter_demo/src/network/model/filter_type.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:flutter_demo/src/ui/issue_details/issue_details_screen.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_bloc.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_event.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_state.dart';

class IssuesListScreen extends StatelessWidget {
  static const routeName = '/';
  const IssuesListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Issues'),
        actions: [
          IconButton(
            icon: const Icon(Icons.filter_list),
            onPressed: () => _showFilterPicker(
              context,
              context.read<AppCubit>().currentFilterType,
              (filterType) => context.read<AppCubit>().setFilterType(filterType),
            ),
          ),
          IconButton(
            icon: const Icon(Icons.sort),
            onPressed: () => _showSortTypePicker(
              context,
              context.read<AppCubit>().currentSortType,
              (sortType) => context.read<AppCubit>().setSortType(sortType),
            ),
          ),
        ],
      ),
      body: BlocProvider(
        create: (context) => IssuesListBloc(repository: getIt<GithubIssuesRepository>())
          ..add(
            IssuesListEvent.fetchFirstPage(appState: context.read<AppCubit>().state),
          ),
        child: const _IssuesListScreenWidget(),
      ),
    );
  }

  Future<void> _showSortTypePicker(
    BuildContext context,
    IssuesListSortType currentSortType,
    Function(IssuesListSortType) onSortTypeSelected,
  ) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => Wrap(
        children: IssuesListSortType.values
            .map(
              (sortType) => ListTile(
                title: Text(sortType.name),
                trailing: sortType == currentSortType ? const Icon(Icons.check) : null,
                onTap: () {
                  onSortTypeSelected(sortType);
                  Navigator.pop(context);
                },
              ),
            )
            .toList(),
      ),
    );
  }

  Future<void> _showFilterPicker(
    BuildContext context,
    IssuesListFilterType currentFilterType,
    Function(IssuesListFilterType) onFilterTypeSelected,
  ) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => Wrap(
        children: IssuesListFilterType.values
            .map(
              (filterType) => ListTile(
                title: Text(filterType.name),
                trailing: filterType == currentFilterType ? const Icon(Icons.check) : null,
                onTap: () {
                  onFilterTypeSelected(filterType);
                  Navigator.pop(context);
                },
              ),
            )
            .toList(),
      ),
    );
  }
}

class _IssuesListScreenWidget extends StatefulWidget {
  const _IssuesListScreenWidget({Key? key}) : super(key: key);

  @override
  State<_IssuesListScreenWidget> createState() => _IssuesListScreenWidgetState();
}

class _IssuesListScreenWidgetState extends State<_IssuesListScreenWidget> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    listenForSortTypeChanges(context);

    return BlocBuilder<IssuesListBloc, IssuesListState>(
      builder: (context, state) => state.map(
        loading: (state) => const Center(
          child: CircularProgressIndicator(),
        ),
        content: (state) => _IssueListViewBuilderWidget(
          contentState: state,
          scrollController: _scrollController,
        ),
        error: (state) => Center(
          child: Text(
            "Error: ${state.exception.toString()}", //fixme
          ),
        ),
      ),
    );
  }

  void listenForSortTypeChanges(BuildContext context) {
    switch (context.watch<AppCubit>().state.sortType) {
      case IssuesListSortType.created:
      case IssuesListSortType.updated:
      case IssuesListSortType.comments:
        context.read<IssuesListBloc>().add(FetchFirstPageIssuesListEvent(
              appState: context.read<AppCubit>().state,
            ));
        break;
    }
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<IssuesListBloc>().add(IssuesListEvent.fetchNextPage(appState: context.read<AppCubit>().state));
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }
}

class _IssueListViewBuilderWidget extends StatelessWidget {
  const _IssueListViewBuilderWidget({
    Key? key,
    required this.contentState,
    required this.scrollController,
  }) : super(key: key);
  final ContentIssuesListState contentState;

  final ScrollController scrollController;

  @override
  Widget build(BuildContext context) {
    final issues = contentState.issues;
    return ListView.builder(
      restorationId: 'issues',
      itemCount: contentState.hasReachedEnd ? issues.length : issues.length + 1,
      controller: scrollController,
      itemBuilder: (BuildContext context, int index) {
        return index >= issues.length
            ? const _BottomLoaderWidget()
            : _IssueListItemWidget(
                issue: issues[index],
              );
      },
    );
  }
}

class _IssueListItemWidget extends StatelessWidget {
  const _IssueListItemWidget({
    Key? key,
    required this.issue,
  }) : super(key: key);

  final Issue issue;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("${issue.title}"),
      onTap: () {
        Navigator.restorablePushNamed(
          context,
          IssueDetailsScreen.routeName,
          arguments: issue.number?.toString() ?? "",
        );
      },
    );
  }
}

class _BottomLoaderWidget extends StatelessWidget {
  const _BottomLoaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        height: 24,
        width: 24,
        child: CircularProgressIndicator(strokeWidth: 1.5),
      ),
    );
  }
}
