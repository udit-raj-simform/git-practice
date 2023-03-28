import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        title: const Text("Hello World"),
      ),
      body: Center(
        child: Text(
          "Toh kaise hai aap log?",
          style: TextStyle(color: Colors.pink[50]),
        ),
      ),
    );
  }
}
