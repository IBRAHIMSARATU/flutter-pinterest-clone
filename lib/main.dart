import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (context) => myproject(),
    ),
  );
}

class myproject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      useInheritedMediaQuery: true,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("saratu"),
          
        ),
      ),
    );
  }
}
