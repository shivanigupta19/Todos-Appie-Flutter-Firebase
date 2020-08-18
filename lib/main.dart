import 'package:flutter/material.dart';
import 'package:todosapp/screens/Note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo App',
      home: NoteList(),
      theme: ThemeData(
        cursorColor: Colors.brown.shade900,
        primaryColor: Colors.brown.shade900,
        accentColor: Colors.brown.shade900,
        indicatorColor: Colors.brown.shade900,
      ),
      
    );
  }
}