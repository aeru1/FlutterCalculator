import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Calculator',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 2, 0, 100)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Calculator'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title,
              style: const TextStyle(
                fontFamily: 'MickeyMouse',
                fontSize: 40,
              )),
          centerTitle: true,
        ),
        body: Column(
          children: [
            //Display area for computations
            Container(
              width: double.infinity, // Expand to full width
              padding: const EdgeInsets.all(16.0), // Add padding for better visibility
              color: Colors.grey[300], // Add a background color for better visibility
              child: const Text(
                '0', // Initial value or computed result
                textAlign: TextAlign.right, // Align text to the right
                style: TextStyle(
                  fontFamily: 'FindingNemo',
                  fontSize: 100.0, // Adjust font size for better visibility
                ),
              ),
            ),

            //Numpad
            Container(),
          ],
        ));
  }
}
