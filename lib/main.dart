import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: const MainPage()
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('main画面のタイトルバー'),
      ),
      body:Container(
        margin: const EdgeInsets.fromLTRB(10, 20, 30, 40),
        child: Wrap(
          children: [
            Container(
              width: 150.0,
              // 背景色
              color: Colors.blue,
              height: 200.0,
              child: const Text('blue'),
            ),
            Container(
              width: 150.0,
              // 背景色
              color: Colors.red,
              height: 200.0,
              child: const Text('red'),
            ),
            Container(
              width: 150.0,
              // 背景色
              color: Colors.yellow,
              height: 200.0,
              child: const Text('yellow'),
            ),
            Container(
              width: 350.0,
              // 背景色
              color: Colors.green,
              height: 200.0,
              child: const Text('green'),
            ),
          ],
        ),
      ),
    );
  }
}
