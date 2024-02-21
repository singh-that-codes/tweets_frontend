import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tweet_app/design/app_theme.dart';
import 'package:tweet_app/features/onboarding/ui/onbaording_sceen.dart';
import 'package:tweet_app/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
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
