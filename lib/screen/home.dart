import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/routes/routes_import.gr.dart';
import 'package:auto_route_example/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Home Screen',
              style: Theme.of(context).textTheme.displayLarge,
              textAlign: TextAlign.center,
            ),
            RoundedButton(
              onPressed: () {
                AutoRouter.of(context).push(const Screen1Route());
              },
              label: 'click me next screen',
            ),
          ],
        ),
      ),
    );
  }
}
