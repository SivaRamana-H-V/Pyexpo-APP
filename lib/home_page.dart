import 'package:flutter/material.dart';
import 'package:pyexpo/Data/add_team.dart';
import 'package:pyexpo/beginner.dart';
import 'package:pyexpo/advance.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(Icons.menu_rounded, size: 30),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
        actions: [
          IconButton(
              onPressed: _incrementCounter,
              icon: const Icon(Icons.search, size: 30)),
          const SizedBox(width: 10),
        ],
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Center(
          child: Text(
            widget.title,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(
            height: 50,
          ),
          Center(
            child: InkWell(
              borderRadius: BorderRadius.circular(20),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Beginner()));
              },
              child: Container(
                foregroundDecoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Theme.of(context)
                        .colorScheme
                        .inversePrimary
                        .withOpacity(0.5)
                    // const Color.fromARGB(255, 165, 118, 118).withOpacity(0.5),
                    ),
                width: 200,
                height: 100,
                child: const Center(
                  child: Text(
                    "Beginner",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: InkWell(
              borderRadius: BorderRadius.circular(20),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Advance(),
                  ),
                );
              },
              child: Container(
                foregroundDecoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Theme.of(context)
                        .colorScheme
                        .inversePrimary
                        .withOpacity(0.5)
                    // const Color.fromARGB(189, 160, 0, 252).withOpacity(0.5),
                    ),
                width: 200,
                height: 100,
                child: const Center(
                  child: Text(
                    "Advance",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
        ],
      ),
      drawer: const Drawer(
        elevation: 16,
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed:,
        child: Icon(Icons.add),
      ),
    );
  }
}
