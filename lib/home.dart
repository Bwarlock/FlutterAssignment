import 'package:flutter/material.dart';

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
      body: SafeArea(
        child: Column(
          children: [
            Card(
              color: Colors.red,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      width: 150,
                      height: 40,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      height: 40,
                      color: Colors.green,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Card(
              color: Colors.red,
              child: Container(
                height: 90,
                child: Stack(
                  children: [
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          color: Colors.green,
                        ),
                      )
                    ],
                  ),
                    Align(
                      alignment: const Alignment(0,-1.7),
                      child: Container(
                        width: 150,
                        height: 40,
                        color: Colors.grey,
                      ),
                    )
                ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}