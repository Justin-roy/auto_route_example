import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';

import 'routes/routes_import.dart';

void main() {
  // this plugin method remove hashtag from url --[setPathUrlStrategy]--
  setPathUrlStrategy();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Auto Route',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: _appRouter.config(),
    );
  }
}
