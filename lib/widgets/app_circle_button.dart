import 'package:flutter/material.dart';

class AppCircleButton extends StatelessWidget {
  const AppCircleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: CircleBorder(),
    );
  }
}