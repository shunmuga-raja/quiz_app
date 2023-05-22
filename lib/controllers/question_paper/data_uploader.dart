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
  void uploadData(){
    print("data is uploading");
  }
}