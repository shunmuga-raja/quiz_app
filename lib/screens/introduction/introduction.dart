import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/app_circle_button.dart';

class AppIntroductionScreen extends StatelessWidget {
  const AppIntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(alignment: Alignment.center,
      child: Column(children: const [
        Icon(Icons.star,size: 65, color: Colors.amber),
        Text("This is a study app. You can use it as you want"),
        AppCircleButton()
      ],),
      ) ,
    );
  }
}