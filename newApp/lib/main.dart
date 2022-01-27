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
              'My Portfolio',
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
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Center(
              child: CircleAvatar(
                radius: 50.0,
                // backgroundImage: AssetImage('images/lody.jpeg'),
                backgroundImage: AssetImage('images/Cover.jpg'),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              'Lodyne Mark',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'IndieFlower',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const Text(
              'Software Developer',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'LuxuriousRoman',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Card(
              // padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.add_call,
                      color: Colors.purpleAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+255-685487031'),
                  ],
                ),
              ),
            ),
            Card(
              // padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.mail,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('lodgmtui@gmail.com'),
                  ],
                ),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Hello')),
          ]),
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
