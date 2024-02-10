import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Letter Cover",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            centerTitle: true,
            shadowColor: Colors.black,
            elevation: 10,
            backgroundColor: Colors.green.shade600,
          ),
          body: Align(
            child: Container(
              height: 250,
              width: 250,
              color: Color(0xff4caf50),
              child: Container(
                decoration: const BoxDecoration(
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Color(0xff4caf50),
                      width: 110,
                    ),
                    horizontal: BorderSide(
                      color: Color(0xff72c075),
                      width: 110,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}