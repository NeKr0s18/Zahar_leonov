import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  String text = '';
  void _incrementCounter() {
    setState(() {
      _counter = _counter + 1;
    });
  }

void test() {
  const aboba = "dsf";
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        title: Text(text),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(child: Column(children: [
              Text("Is it Budapest?", style: TextStyle(fontSize: 25.0),),
              Text("Hungary", style: TextStyle(fontSize: 15.0),),
            ],
            )),
            SizedBox(
              height: 60,
              width: 300.0,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network("https://leisure-blog.com/content/uploads/2016/07/budapesht-most-secheni-738x355.jpg", fit: BoxFit.cover,),
            ),
            SizedBox(
              height: 60,
              width: 300.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [TextButton(onPressed: () { }, child: Text("False")), TextButton(onPressed: () {}, child: Text("True"))],
            ),
          ]
      ),
    ),
    );
  }


}
