import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/data_uploader_screen.dart';
import 'package:quiz_app/firebase_options.dart';
import 'package:get/get.dart';
import 'package:quiz_app/screens/introduction/introduction.dart';
import 'package:quiz_app/screens/splash/splash_screen.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppIntroductionScreen()
    );
  }
}

/*Future<void> main() async {
  //firebase call;
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    GetMaterialApp(
      //calling the data uploader
      home: DataUploaderScreen(),
    ),
  );
}*/
