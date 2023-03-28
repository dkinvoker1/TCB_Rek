import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/bloc.dart';

class ReloadButtonWidget extends StatelessWidget {
  const ReloadButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<CommentsListBloc>().add(const CommentsListEvent.load());
      },
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: TextButton(
                onPressed: () {
                  context
                      .read<CommentsListBloc>()
                      .add(const CommentsListEvent.load());
                },
                child: const Text('reload')),
          ),
        ),
      ),
    );
  }
}
