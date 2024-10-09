import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff083A79),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 124,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 122,
                backgroundImage: AssetImage("assets/images/image.jpg"),
              ),
            ),
            const Text(
              "Esraa Nagy",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color(0xff6c8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Color(0xff6c8090),
              indent: 40,
              endIndent: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Icon(
                        Icons.phone,
                        size: 30,
                        color: Color(0xff083A79),
                      ),
                    ),
                    Text(
                      "(+20) 1118935045",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Icon(
                        Icons.mail,
                        size: 30,
                        color: Color(0xff083A79),
                      ),
                    ),
                    Text(
                      "en1228@fayoum.edu.eg",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
