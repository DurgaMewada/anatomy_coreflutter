import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: const Text(
            'My RNW',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            textAlign:  TextAlign.center,
            TextSpan(
              children: [
                TextSpan(
                  text: 'Red & White\n',
                  style: TextStyle(
                    letterSpacing: 2,
                    color: Colors.red,
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationThickness: 1.5,
                    decorationColor: Colors.red,
                    height:1,
                  ),
                ),
                TextSpan(
                  text: 'Multimedia Education\n',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'Shaping "skills" for "scaling" Higher...!!!',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
