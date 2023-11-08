import 'package:base_short_project/app/app.dart';
import 'package:flutter/material.dart';

Future<void> initServicesAndApp() async {
  await initServices();
  runApp(const App());
}

Future<void> initServices() async {}
