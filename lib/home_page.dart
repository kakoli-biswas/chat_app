import 'package:flutter/material.dart';
import 'package:chat_app/chat_screen.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Dummy Chat"),
        backgroundColor: Colors.blue,
      ),
      body: new ChatScreen()
    );
  }
}
