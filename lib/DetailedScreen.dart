import 'package:flutter/material.dart';

class DetailedScreen extends StatelessWidget {
  const DetailedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detailed Screen"),
        backgroundColor: Colors.red,
        actions: [Icon(Icons.settings)],
      ),
    );
  }
}
