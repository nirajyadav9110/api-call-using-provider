import 'package:api_call_provider/provider/todo_provider.dart';
import 'package:api_call_provider/screen/home_page.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TodoProvider(),
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
