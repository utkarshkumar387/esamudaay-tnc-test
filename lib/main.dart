import 'package:esamudaay_tnc/routes.dart';
import 'package:esamudaay_tnc/screens/home/home_screen.dart';
import 'package:esamudaay_tnc/screens/termsAndConditions/terms_and_conditions.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:velocity_x/velocity_x.dart';

import 'screens/privacyPolicy/privacy_policy.dart';

Future<void> main() async {
  setPathUrlStrategy();
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey:
              dotenv.env["FIREBASE_API_KEY"] ?? "FIREBASE_API_KEY not found",
          authDomain: dotenv.env["FIREBASE_AUTH_DOMAIN"] ??
              "FIREBASE_AUTH_DOMAIN not found",
          projectId: dotenv.env["FIREBASE_PROJECT_ID"] ??
              "FIREBASE_PROJECT_ID not found",
          storageBucket: dotenv.env["FIREBASE_STORAGE_BUCKET"] ??
              "FIREBASE_STORAGE_BUCKET not found",
          messagingSenderId: dotenv.env["FIREBASE_MESSAGING_SENDER_ID"] ??
              "FIREBASE_MESSAGING_SENDER_ID not found",
          appId: dotenv.env["FIREBASE_APP_ID"] ?? "FIREBASE_APP_ID not found"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'eSamudaay TnC',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routeInformationParser: VxInformationParser(),
      routerDelegate: VxNavigator(
        routes: {
          "/": (_, __) => const MaterialPage(child: HomeScreen()),
          MyRoutes.termsAndConditions: (uri, params) {
            return MaterialPage(
              child: TermsAndConditions(
                termsAndConditionsParams: params,
              ),
            );
          },
          MyRoutes.privacyPolicy: (uri, params) {
            return MaterialPage(
              child: PrivacyPolicy(
                privacyPolicy: params,
              ),
            );
          }
        },
      ),
    );
  }
}
