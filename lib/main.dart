import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black,
                  ),
                  SizedBox(width: 6),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                  SizedBox(width: 6),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black,
                  )
                ],
              ),
              SizedBox(height: 6),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 162,
                    height: 50,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 150,
                    height: 40,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 140,
                    height: 30,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 130,
                    height: 20,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
