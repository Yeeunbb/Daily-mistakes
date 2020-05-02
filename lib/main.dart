import 'package:daily_mistakes/pages/loadingPage.dart';
import 'package:daily_mistakes/pages/mistakeModifyPage.dart';
import 'package:daily_mistakes/pages/startPage.dart';
import 'package:daily_mistakes/pages/statisticPage.dart';
import 'package:flutter/material.dart';
import 'pages/mainPage.dart';
import 'pages/mistakeRegisterPage.dart';
import 'pages/overcomePage.dart';
import 'pages/calendarPage.dart';
import 'pages/statisticPage.dart';
import 'pages/settingPage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:daily_mistakes/pages/login.dart';
import 'package:daily_mistakes/pages/signUp.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        //backgroundColor: Colors.yellow,

        primarySwatch: Colors.blue,
      ),
      initialRoute: LoadingPage.id,
      routes: {
        LoadingPage.id: (context) => LoadingPage(),
        StartPage.id: (context) => StartPage(),
        MainPage.id: (context) => MainPage(),
        // RegistrationScreen.id: (context) => RegistrationScreen(),
        OvercomePage.id: (context) => OvercomePage(),
        CalendarPage.id: (context) => CalendarPage(),
        StatisticPage.id: (context) => StatisticPage(),
        SettingPage.id: (context) => SettingPage(),
        LoginScreen.id: (context) => LoginScreen(),
        SignUpPage.id: (context) => SignUpPage(),

        // MistakeModifyPage.id: (context) => MistakeModifyPage(),
      },
    );
  }
}


