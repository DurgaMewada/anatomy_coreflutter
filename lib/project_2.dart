// Project 2

import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:'',
    home:
    Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.white,),
        backgroundColor: Colors.red,
        centerTitle:true,
        title: const Text(' Flutter App ',
          style:TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: const Center(
        child:Text('    Red & White Group Of Institutes \nOneStep in Changing Education Chain....',
          style :TextStyle(
            color:Colors.red,
            fontSize:19,
            fontWeight: FontWeight.w500,
          ),
        ) ,
      ),
    ),
  ),
  ); //
}
