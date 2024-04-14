import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
          backgroundColor: Color.fromARGB(255, 73, 121, 224),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Rizka Nur Kharifah',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20), // Spacer antara teks yang sudah ada dengan teks baru
              Text(
                'STI20202431',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF211E1E),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Color.fromARGB(255, 14, 61, 189),
      ),
    );
  }
}