import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("first flutter project"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      OutlinedButton(onPressed: () {  },
                      child: Text("Outline 1")),
                      OutlinedButton(onPressed: () {  },
                          child: Text("Outline 2")),
                      OutlinedButton(onPressed: () {  },
                          child: Text("Outline 3")),
                      OutlinedButton(onPressed: () {  },
                          child: Text("Outline 4")),
                      OutlinedButton(onPressed: () {  },
                          child: Text("Outline 5")),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black87,
                  height: 300,
                  margin: EdgeInsets.only(bottom: 10, top: 10),
                ),
                Container(
                  color: Colors.black54,
                  height: 300,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  color: Colors.black45,
                  height: 300,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  color: Colors.black38,
                  height: 300,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  color: Colors.black26,
                  height: 300,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                Container(
                  color: Colors.black12,
                  height: 300,
                  margin: EdgeInsets.only(bottom: 10),
                ),
              ],
            ),
          ),
        )
    );
  }
}
