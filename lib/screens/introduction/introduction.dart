import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/app_circle_button.dart';

class AppIntroductionScreen extends StatelessWidget {
  const AppIntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const Icon(Icons.star,size: 65, color: Colors.amber),
          const Text("This is a study app. You can use it as you want"),
          AppCircleButton(
            onTap: () =>null,
            child: const Icon(Icons.arrow_forward, size: 35,),
          )
        ],),
      ),
      ) ,
    );
  }
}