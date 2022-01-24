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
        body: const Center(
          child: Image(
          image:NetworkImage('https://images.unsplash.com/photo-1628126235206-5260b9ea6441?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
          ),
        ),
      backgroundColor: Colors.pink,
      ),    
    );
  }
}