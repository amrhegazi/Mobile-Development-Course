import 'package:exchange_app/screens/changepassword.dart';
import 'package:exchange_app/screens/login.dart';
import 'package:exchange_app/screens/signup.dart';
import 'package:exchange_app/screens/viewProfile.dart';
import 'package:exchange_app/stateless_widgets/changepass.dart';
import 'package:flutter/material.dart';
import 'stateless_widgets/categories.dart';
import 'stateless_widgets/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/viewProfile',
    routes: {
      '/': (context) => home(),
      '/categories': (context) => categories(),
      '/login': (context) => login(),
      '/signup': (context) => signup(),
      '/changepassword': (context) => changepassword(),
      '/viewProfile': (context) => viewProfile(),
    },
  ));
}
