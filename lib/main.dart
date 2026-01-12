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
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Desarrollo de aplicaciones',
            style: TextStyle(fontSize: 10, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Center(child: Text('Bienvenidos al mundo de Juanito')),
              ElevatedButton(onPressed: () {}, child: Text('Button 1')),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: () {}, child: Text('Button 2')),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
