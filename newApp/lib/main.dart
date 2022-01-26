import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
                fontFamily: 'IndieFlower',
                letterSpacing: 0.5,
                color: Colors.pink,
              ),
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                width: 30.0,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: const Text('Container 2.1'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: const Text('Container 2.2'),
                ),
              ]),
              const SizedBox(
                width: 30.0,
              ),
              Container(
                  width: 100.0,
                  color: Colors.blue,
                  child: const Text('Container 3')),
            ],
          ),
        ),
        // backgroundColor: Colors.pink,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
              onPressed: () {},
              color: Colors.lightBlueAccent,
              icon: const Icon(
                Icons.add,
                color: Colors.pink,
              )),
        ),
      ),
    );
  }
}
