import 'package:flutter/material.dart';
import 'wrapper.dart';
import 'package:provider/provider.dart';
import 'auth_services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider.value(
      value: AuthServices.firebaseUserSteam,
      child: MaterialApp(
        home: Wrapper(),
      ),
    );
  }
}
