import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Flutter"),
        centerTitle: true,
        actions: const [
          Icon(Icons.account_circle_rounded),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.settings),
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const FlutterLogo(
              style: FlutterLogoStyle.horizontal,
              size: 100,
            ),
            Column(
              children: const [
                Text(
                  "Flutter Classroom Beginners",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Student : Nova Adi Saputra",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.home,
                  size: 70,
                ),
                Icon(
                  Icons.headset,
                  size: 70,
                ),
                Icon(
                  Icons.settings,
                  size: 70,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
