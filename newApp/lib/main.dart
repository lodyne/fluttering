import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center( 
            child: Text(
              'Photo Album',
              style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                letterSpacing: 1.2,
                color: Colors.pink,
              ),
              ),
          ) ,
          backgroundColor: Colors.lightBlue,
        ),
      backgroundColor: Colors.pink,
      ),    
    );
  }
}