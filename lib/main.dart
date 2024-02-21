import 'package:flutter/material.dart';
import 'package:tweet_app/design/app_theme.dart';
import 'package:tweet_app/features/onboarding/ui/onbaording_sceen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: AppTheme.darkTheme, home: const OnboardingScreen());
  }
}
