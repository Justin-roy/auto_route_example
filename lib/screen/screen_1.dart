import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

import '../routes/routes_import.gr.dart';

@RoutePage()
class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hello I\'m Screen One',
            style: Theme.of(context).textTheme.displayLarge,
            textAlign: TextAlign.center,
          ),
          RoundedButton(
            onPressed: () {
              AutoRouter.of(context).push(const Screen2Route());
            },
            label: 'click me next screen',
          ),
        ],
      )),
    );
  }
}
