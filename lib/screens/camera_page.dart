import 'package:flutter/material.dart';
import 'package:whatapp_for_ios/theme/colors.dart';

class CameraPage extends StatefulWidget {
  const CameraPage({Key key}) : super(key: key);

  @override
  _CameraPageState createState() => _CameraPageState();
}

class _CameraPageState extends State<CameraPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: bgColor,
      body: Center(
        child: Text(
          "Camera Page",
          style: TextStyle(
              fontSize: 23, color: white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

