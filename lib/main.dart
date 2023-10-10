import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'login.dart';
import 'login1.dart';



void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  )
  );
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "login",
    routes: {
      "login": (context)  => MyApp(),
      "login1":(context)  => MyTest(),

    } ,
  ));
}


