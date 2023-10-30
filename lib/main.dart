import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'App OTP',
          routes: routes,
          initialRoute: '/',
        );
      },
    );
  }
}
