import 'package:flutter/material.dart';
import 'package:app_neg_afi/main.dart';
import 'package:local_auth/local_auth.dart';

BuildContext contextGlobal;
final GlobalKey<MyAppState> mainKey = GlobalKey<MyAppState>();

bool biometricosDisponibles = false;
LocalAuthentication authentication;

class G {

}

// https://www.youtube.com/watch?v=22diZ-l5xXY
// https://medium.com/@deshmukhtejsvi/implementing-biometric-authentication-in-flutter-app-270bd759ea3f
// https://stackoverflow.com/questions/59225943/flutter-project-mainactivity-java-is-missing
// https://stackoverflow.com/questions/62204746/in-flutter-i-am-using-local-auth-0-6-23-package-and-implemented-the-example-co