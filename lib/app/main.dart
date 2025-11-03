import 'package:flutter/material.dart';
import 'router/app_router.dart';
import 'di/injector.dart';

void main() {
  setupDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Hexagonal Flutter App',
      routerConfig: AppRouter.router,
    );
  }
}
