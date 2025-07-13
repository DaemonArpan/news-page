import 'package:flutter/material.dart';
import 'feat/news/view/news_list.dart';
import 'feat/news/view/on_boarding_page.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: OnBoardingPage()
      //
    );
  }
}
