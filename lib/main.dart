import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            centerTitle: true,
            title: Text("My RNW",),
          ),
          body: Center(
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                      text: "Red & White\n",
                      style: TextStyle(fontSize: 75,fontWeight: FontWeight.bold,color: Colors.red,decoration: TextDecoration.underline)
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                          text: "            Multimedia Education\n",
                          style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold)
                      ),
                    ],
                  ),
                  TextSpan(
                    children: [
                      TextSpan(
                          text: "         Shaping ''skill'' for ''scaling'' higher...!\n",
                          style: TextStyle(fontSize: 20,color: Colors.red)
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}