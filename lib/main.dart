// ignore_for_file: unnecessary_const, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Profile(),
  ));
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 290,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(500),
                color: Colors.yellow,
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("images/gelle.jpg",),
                
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          // ignore: prefer_const_constructors
          Text(
            "Abdirisak Mohamed Gelle",
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          const Text(
            "FLUTTER DEVELOPER",
            // ignore: unnecessary_const
            style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 20,
                letterSpacing: 1.5),
          ),
          const SizedBox(
            height: 20,
            width: 150,
            child: const Divider(
              color: Colors.white,
              thickness: 4,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                Text(
                  "+252619388058",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(
                  Icons.email_sharp,
                  color: Colors.white,
                ),
                Text(
                  "abdirisak.gelle@gmail.com",
                  // ignore: prefer_const_constructors
                  style: TextStyle(color: Colors.white, fontSize: 16),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            width: 250,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.cyan),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    FontAwesomeIcons.twitterSquare,
                    color: Colors.white,
                    size: 24,
                  ),
                  Icon(
                    FontAwesomeIcons.instagramSquare,
                    color: Colors.white,
                    size: 24,
                  ),
                  Icon(
                    FontAwesomeIcons.facebookSquare,
                    color: Colors.white,
                    size: 24,
                  ),
                  SizedBox(width: 4,),
                  SizedBox(
                    height:100,
                    width: 4,
                    child: const Divider(
                      height: 0,
                      color: Colors.indigo,
                      thickness: 26,
                    ),
                  ),
                  SizedBox(width: 4,),
                  Text("CABDIYAREGELLE",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                  ),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
