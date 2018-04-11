import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: "FriendlyChat",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("FriendlyChat"),
        ),
      ),
    )
  );
}

class FriendlyChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext buildcontext) {
      return new MaterialApp(
        title: "FriendlyChatApp",
        home: new ChatScreen(),
      );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext buildcontext) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Friendly Chat")),
    );
  }
}