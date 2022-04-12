// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: 25)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu, size: 30, color: Colors.blue[800]),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search, size: 30, color: Colors.blue[800]),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.message,
                size: 30,
                color: Colors.blue[800],
              ),
              onPressed: () {},
            ),
          ],
          elevation: 30),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      body: SingleChildScrollView(
          child: Column(children: [
        Container(
            child: Text(
              "Mohamed Elewa.", //*وضع النص
              style: TextStyle(
                fontSize: 20, //*حجم النص
                fontWeight: FontWeight.bold, //*جعل النص سميك
                height: 1.5, //*التحكم في المسافه بين السطور
              ),
            ),
            height: 500, //*التحكم في طول الكونتنر
            width: double.infinity, //*التحكم في عرض الكونتنر
            alignment: Alignment.center, //*محازات العناصر داخل الكونتنر
            margin: EdgeInsets.fromLTRB(0, 0, 0, 20), //*محازات الكونتنر
            decoration: BoxDecoration(
                color: Colors.lime, //*التحكم في لون خلفية الكونتنر
                border: Border.all(
                    color: Colors.black,
                    width: 3), //*بيعمل اطار للكونتينر مع تحديد لونه وسمكه
                borderRadius: BorderRadius.circular(50), //*يعمل انحناء للحواف
                shape: BoxShape.rectangle //*يجعل الكونتر مربع
                )),
        SingleChildScrollView(
            scrollDirection: Axis
                .horizontal, //*تتحكم في التمرير الاسكرول يعني اذا كان افقي او راسي
            child: Row(children: [
              Container(
                  child: Text(
                    "Mohamed", //*وضع النص
                    style: TextStyle(
                      fontSize: 20, //*حجم النص
                      fontWeight: FontWeight.bold, //*جعل النص سميك
                      height: 1.5, //*التحكم في المسافه بين السطور
                    ),
                  ),
                  height: 150, //*التحكم في طول الكونتنر
                  width: 150, //*التحكم في عرض الكونتنر
                  alignment: Alignment.center, //*محازات العناصر داخل الكونتنر
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0), //*محازات الكونتنر
                  decoration: BoxDecoration(
                      color: Colors.cyan, //*التحكم في لون خلفية الكونتنر
                      border: Border.all(
                          color: Colors.black,
                          width: 3), //*بيعمل اطار للكونتينر مع تحديد لونه وسمكه
                      borderRadius:
                          BorderRadius.circular(10), //*يعمل انحناء للحواف
                      shape: BoxShape.rectangle //*يجعل الكونتر مربع
                      )),
              Container(
                  child: Text(
                    "Ahmed", //*وضع النص
                    style: TextStyle(
                      fontSize: 20, //*حجم النص
                      fontWeight: FontWeight.bold, //*جعل النص سميك
                      height: 1.5, //*التحكم في المسافه بين السطور
                    ),
                  ),
                  height: 150, //*التحكم في طول الكونتنر
                  width: 150, //*التحكم في عرض الكونتنر
                  alignment: Alignment.center, //*محازات العناصر داخل الكونتنر
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0), //*محازات الكونتنر
                  decoration: BoxDecoration(
                      color: Colors.cyan, //*التحكم في لون خلفية الكونتنر
                      border: Border.all(
                          color: Colors.black,
                          width: 3), //*بيعمل اطار للكونتينر مع تحديد لونه وسمكه
                      borderRadius:
                          BorderRadius.circular(10), //*يعمل انحناء للحواف
                      shape: BoxShape.rectangle //*يجعل الكونتر مربع
                      )),
              Container(
                  child: Text(
                    "Raafat", //*وضع النص
                    style: TextStyle(
                      fontSize: 20, //*حجم النص
                      fontWeight: FontWeight.bold, //*جعل النص سميك
                      height: 1.5, //*التحكم في المسافه بين السطور
                    ),
                  ),
                  height: 150, //*التحكم في طول الكونتنر
                  width: 150, //*التحكم في عرض الكونتنر
                  alignment: Alignment.center, //*محازات العناصر داخل الكونتنر
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0), //*محازات الكونتنر
                  decoration: BoxDecoration(
                      color: Colors.cyan, //*التحكم في لون خلفية الكونتنر
                      border: Border.all(
                          color: Colors.black,
                          width: 3), //*بيعمل اطار للكونتينر مع تحديد لونه وسمكه
                      borderRadius:
                          BorderRadius.circular(10), //*يعمل انحناء للحواف
                      shape: BoxShape.rectangle //*يجعل الكونتر مربع
                      )),
              Container(
                  child: Text(
                    "Elewa.", //*وضع النص
                    style: TextStyle(
                      fontSize: 20, //*حجم النص
                      fontWeight: FontWeight.bold, //*جعل النص سميك
                      height: 1.5, //*التحكم في المسافه بين السطور
                    ),
                  ),
                  height: 150, //*التحكم في طول الكونتنر
                  width: 150, //*التحكم في عرض الكونتنر
                  alignment: Alignment.center, //*محازات العناصر داخل الكونتنر
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0), //*محازات الكونتنر
                  decoration: BoxDecoration(
                      color: Colors.cyan, //*التحكم في لون خلفية الكونتنر
                      border: Border.all(
                          color: Colors.black,
                          width: 3), //*بيعمل اطار للكونتينر مع تحديد لونه وسمكه
                      borderRadius:
                          BorderRadius.circular(10), //*يعمل انحناء للحواف
                      shape: BoxShape.rectangle //*يجعل الكونتر مربع
                      )),
            ])),
        Container(
            child: Text(
              "Mohamed Elewa.", //*وضع النص
              style: TextStyle(
                fontSize: 20, //*حجم النص
                fontWeight: FontWeight.bold, //*جعل النص سميك
                height: 1.5, //*التحكم في المسافه بين السطور
              ),
            ),
            height: 500, //*التحكم في طول الكونتنر
            width: double.infinity, //*التحكم في عرض الكونتنر
            alignment: Alignment.center, //*محازات العناصر داخل الكونتنر
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0), //*محازات الكونتنر
            decoration: BoxDecoration(
                color: Colors.lime, //*التحكم في لون خلفية الكونتنر
                border: Border.all(
                    color: Colors.black,
                    width: 3), //*بيعمل اطار للكونتينر مع تحديد لونه وسمكه
                borderRadius: BorderRadius.circular(50), //*يعمل انحناء للحواف
                shape: BoxShape.rectangle //*يجعل الكونتر مربع
                )),
      ])),
    );
  }
}
