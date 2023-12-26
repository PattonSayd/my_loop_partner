import 'package:flutter/material.dart';

import 'package:my_loop_partner/core/environment.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
    required this.env,
  }) : super(key: key);

  final Environment env;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Loop Partner',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('data'),
        ),
      ),
    );
  }
}
