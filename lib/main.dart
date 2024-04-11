import 'package:flutter/material.dart';
import 'package:flutter_bloc_state_state_management/pages/clients_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Bloc',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        appBarTheme: AppBarTheme.of(context).copyWith(
          elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.black,
          centerTitle: false,
          titleTextStyle: const TextStyle(
            fontSize: 26,
            color: Colors.black,
            fontWeight: FontWeight.bold,
            letterSpacing: -1,
          ),
        ),
      ),
      home: const ClientsPage(),
    );
    // home: const NewPage());
  }
}