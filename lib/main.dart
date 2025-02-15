import 'package:flutter/material.dart';
import 'package:thanyarak/states/main_home.dart';
import 'package:thanyarak/utility/my_constant.dart';

Map<String, WidgetBuilder> map = {
  '/mainHome': (BuildContext context) => const MainHome(),
};

String? firstState;

void main() {
  firstState = MyConstant.routeMainHome;

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: map,
      initialRoute: firstState,
    );
  }
}
