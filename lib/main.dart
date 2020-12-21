import 'package:flutter/material.dart';
import 'package:budget_tracking_system/pages/mainpage.dart';
import 'package:budget_tracking_system/pages/login.dart';
import 'package:budget_tracking_system/pages/register.dart';
import 'package:budget_tracking_system/pages/addrecord.dart';
import 'package:budget_tracking_system/pages/editrecord.dart';
import 'package:budget_tracking_system/pages/addbudget.dart';
import 'package:budget_tracking_system/services/currency.dart';

void main() async {
  Currency.init();
  runApp(MaterialApp(
    initialRoute: '/login',
    routes: {
      '/login': (context) => Login(),
      '/mainpage': (context) => Mainpage(),
      '/register': (context) => Register(),
      '/addrecord': (context) => AddRecord(),
      '/editrecord': (context) => EditRecord(),
      '/addbudget': (context) => AddBudget()
    },
  ));
}
