import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hello I\'m Screen Two',
          style: Theme.of(context).textTheme.displayMedium,
        ),
      ),
    );
  }
}
