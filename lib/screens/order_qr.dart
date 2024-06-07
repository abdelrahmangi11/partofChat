import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QrScreen extends StatelessWidget {
  const QrScreen({super.key});

  static String id = "DoneScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order Qr Create'),
      ),
    );
  }
}