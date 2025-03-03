import 'package:flutter/material.dart';
import 'package:messenger_app/screens/chat_list_screen/chat_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messenger_App',
      home: ChatListScreen(),
    );
  }
}
