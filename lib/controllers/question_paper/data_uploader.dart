import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

//controller
class DataUploader extends GetxController {
  @override
  //This method used for ready the data in firebase;
  void onReady() {
    uploadData();
    super.onReady();
  }

  //This method used for upload the data in firebase;
  void uploadData() async {
    final manifestContent = await DefaultAssetBundle.of(Get.context!)
        .loadString("AssetManifest.json");
    final Map<String, dynamic> manifestMap = json.decode(manifestContent);
    //load json file and print path
    final papersInAssets = manifestMap.keys
        .where((path) =>
            path.startsWith("assets/DB/paper") && path.contains(".json"))
        .toList();
        for(var paper in papersInAssets){
          String stringPaperContent = await rootBundle.loadString(paper);
          print(stringPaperContent);
        }
  }
}
