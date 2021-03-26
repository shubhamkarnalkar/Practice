import 'package:flutter/material.dart';
import 'package:Time/pages/home.dart';
import 'package:Time/pages/loading.dart';
import 'package:Time/pages/choose_location.dart';

void main() => runApp(MaterialApp(initialRoute: '/home', routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));
