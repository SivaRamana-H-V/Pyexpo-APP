import 'package:flutter/material.dart';

class AddTeam extends StatefulWidget {
  const AddTeam({super.key});
  @override
  AddTeamState createState() {
    return AddTeamState();
  }
}
class AddTeamState extends State<AddTeam> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(children: <Widget>[
        TextFormField(
          decoration: const InputDecoration(labelText: 'Enter your email'),
        ),
      ]),
    );
  }
}
class Add extends StatelessWidget {
  const Add({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test Bench',
      home: Stack(
        children: [
          Scaffold(
            body: Container(
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.pinkAccent),
              child: const Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Hello, Let's Get Started...",
                      style: TextStyle(
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Oswald',
                        color: Colors.black,
                      ),
                    ),
                    // AddTeam(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}