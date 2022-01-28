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
              'HomePage',
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
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Center(
                  child: CircleAvatar(
                    radius: 50.0,
                    // backgroundImage: AssetImage('images/lody.jpeg'),
                    backgroundImage: AssetImage('images/Cover.jpg'),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Lodyne Mark',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'IndieFlower',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'LuxuriousRoman',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 180.0,
                  child: Divider(
                    color: Colors.indigo,
                    thickness: 5.0,
                  ),
                ),
                Card(
                  // padding: const EdgeInsets.all(10),
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.laptop,
                    ),
                    title: Text(
                      'I\'m proficient in Web Development.',
                      style: TextStyle(
                        fontFamily: 'Lato-Light',
                        fontSize: 18.0,
                      ),
                    ),
                    textColor: Colors.black,
                    iconColor: Colors.purpleAccent,
                  ),
                ),
                Card(
                  // padding: const EdgeInsets.all(10),
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.language,
                    ),
                    title: Text(
                      'I specialize in Django Framework.',
                      style: TextStyle(
                        fontFamily: 'Lato-Light',
                        fontSize: 18.0,
                      ),
                    ),
                    textColor: Colors.black,
                    iconColor: Colors.redAccent,
                  ),
                ),
              ]),
        ),
        // backgroundColor: Colors.pink,
      ),
    );
  }
}
