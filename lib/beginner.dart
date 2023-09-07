import 'package:flutter/material.dart';
import 'package:pyexpo/logo.dart';

class Beginner extends StatefulWidget {
  const Beginner({super.key});

  @override
  State<Beginner> createState() => _BeginnerState();
}

class _BeginnerState extends State<Beginner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Beginner"),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LogoTeam(
                  image:
                      "https://images03.nicepage.com/c461c07a441a5d220e8feb1a/dbad770c689959c78fa99fa5/defwr.jpg",
                  name: "CSK Team",
                ),],
            ),
          )
        ],
      ),
    );
  }
}
