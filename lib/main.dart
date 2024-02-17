import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 40,
                backgroundImage:
                    AssetImage("assets/images/zia-saeed-profile.jpg"),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Zia Saeed",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              const SizedBox(
                  width: 220,
                  child: Divider(
                    thickness: 2,
                    color: Colors.white,
                  )),
              const SizedBox(
                height: 20,
              ),
              Card(
                // elevation: 4,
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.cyan,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("+92 3093139411"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Card(
                elevation: 4,
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.mail,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("zia.aseh@gmail.com"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
