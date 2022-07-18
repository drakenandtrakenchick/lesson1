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
        primarySwatch: Colors.green,
      ),
      home: Example(),
    );
  }
}

class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First app"),
        centerTitle: true,
        leading: Icon(Icons.safety_check),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 360,
          width: 360,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50),
          ),
          child: const Text(
            "My name is Hendler Shlenders",
            //textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 21,
              color: Color.fromARGB(221, 195, 0, 255),
            ),
          ),
        ),
      ),
    );
  }
}
