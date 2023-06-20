import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'MyApp.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  //await Firebase.initializeApp();
  runApp(MyApp());
}

