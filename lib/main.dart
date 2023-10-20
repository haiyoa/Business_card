import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('iamge/aaaaa.jpg'),
                radius: 60.0,
              ),
              Text(
                'Mark Canubas',
                style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white60
                ),
              ),
              Text(
                  'Firmware Engineer',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white60,
                  )
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_rounded,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      '+63 9155728853',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 20.0,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading:Icon(
                        Icons.email,
                        color: Colors.black,
                        size: 30.0
                    ),
                    title: Text(
                      'Cmt0663@dlsud.edu.ph',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 20.0,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                "About myself",
                style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 30.0,
                    color: Colors.white60,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                width: 200,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    title: Text(
                      "I'm a passionate individual with a curious mind and a love for creativity. I thrive on challenges and am always eager to learn and grow. Whether it's through my work, hobbies, or personal relationships, I strive to make a positive impact and find joy in every moment.",
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 20.0,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
