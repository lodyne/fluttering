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
          child: TextButton(
              onPressed: () {
                print('clicked');
              },
              child: const Icon(
                Icons.home,
                color: Colors.indigo,
                size: 50.0,
              )),
        ),
        backgroundColor: Colors.pink,
        // bottomNavigationBar: BottomNavigationBar(
        //   items: const [
        //     BottomNavigationBarItem(
        //         icon: Icon(
        //       Icons.home,
        //     )),
        //     BottomNavigationBarItem(
        //       icon: Icon(
        //         Icons.search,
        //       ),
        //     )
        //   ],
        // ),
      ),
    );
  }
}
