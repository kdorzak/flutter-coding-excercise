import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var primaryTextTheme = Theme.of(context).primaryTextTheme;

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Welcome to Tom.Fit Coding challenge',
                  style: primaryTextTheme.headlineSmall,
                  textAlign: TextAlign.center,
                ),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
