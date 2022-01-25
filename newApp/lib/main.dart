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
        // body: const Center(
        //   child: Image(
        //     image: AssetImage('images/bestyou.jpg'),
        //   ),
        // ),
        body: Center(
          child: ElevatedButton.icon(
            onPressed: () {
              print('clicked');
            },
            icon: const Icon(
              Icons.home,
              color: Colors.indigo,
              size: 50.0,
            ),
            label: const Text(
              "HomeComing",
              style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontFamily: 'IndieFlower',
                letterSpacing: 0.5,
                color: Colors.pink,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.pink,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add,
              )),
        ),
      ),
    );
  }
}
