import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2b475e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: (Colors.white),
              radius: 150,
              child: CircleAvatar(
                radius: 148,
                backgroundImage: AssetImage('images/Birthday_card.png'),
              ),
            ),
            const Text(
              'Mahmoud Desouqy',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xff6c8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xff6c8090),
              thickness: 1,
              indent: 64,
              endIndent: 64,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                height: 64,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32),
                      child: Text(
                        '(+20)0101878229',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 64,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.mail,
                        color: Color(0xff2b475e),
                        size: 32,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32),
                      child: Text(
                        'mahmouddesouqy55@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.location_city,
                  color: Color(0xff2b475e),
                ),
                title: Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    'Etay albaroud city',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
