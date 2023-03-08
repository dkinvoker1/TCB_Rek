import 'package:flutter/material.dart';

import 'navigation/router.gr.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      // theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
    );
  }
}
