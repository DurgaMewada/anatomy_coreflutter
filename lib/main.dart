import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Hello \n\n\n Dart \n\n\n Flutter',
                  style: TextStyle(
                    letterSpacing: 4,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.double,
                    decorationColor: Colors.yellowAccent,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
