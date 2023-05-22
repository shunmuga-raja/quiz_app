import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/data_uploader_screen.dart';
import 'package:quiz_app/firebase_options.dart';
import 'package:get/get.dart';

Future<void> main() async {
  //firebase call;
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    GetMaterialApp(
      //calling the data uploader
      home: DataUploaderScreen(),
    ),
  );
}
