import 'package:flutter/material.dart';
import 'package:quiz_app/controllers/question_paper/data_uploader.dart';
import 'package:get/get.dart';

class DataUploaderScreen extends StatelessWidget {
  //controller injunched it
  DataUploaderScreen({super.key});
  //get package;
  DataUploader controller = Get.put(DataUploader());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("uploading"),
      ),
    );
  }
}
