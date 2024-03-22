import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:'',
    home:
    Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
          weight: 40,),
        backgroundColor: Colors.amber,
        centerTitle:true,
        title: const Text(' Flutter App ',
          style:TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: const Center(
        child:
        Text('Red & White',
          style :TextStyle(
            color:Colors.red,
            fontSize:50,
            fontWeight: FontWeight.w500,
            decoration:TextDecoration.underline ,
            decorationStyle: TextDecorationStyle.double,
            decorationColor: Colors.amber,
          ),
        ) ,
      ),
    ),
  ),
  ); // runApp
}

