import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Flutter Demo',
theme: ThemeData(
colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
useMaterial3: true,
),
home: const MyHomePage(),
);
}
}

class MyHomePage extends StatefulWidget {
const MyHomePage({super.key});

@override
State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
        backgroundColor: Colors.green,
        toolbarHeight: 100,
        backgroundColor: Colors.black,
        centerTitle: true,
title: Text('Welcome to Flutter'),
        titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
),
      body: Row(
        children: [
          Text(
            "4.0",
            style: TextStyle(fontSize: 50),
          ),
          Icon(
            Iconsax.star,
            color: Colors.black,
            size: 50,
            shadows: [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 2,
                blurRadius: 4,
      body: SizedBox(
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "4.0",
              style: TextStyle(fontSize: 50),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Iconsax.star,
                  color: Colors.black,
                  size: 50,
                  shadows: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 2,
                      blurRadius: 4,
                    ),
                  ],
                ),
                Icon(
                  Iconsax.star,
                  color: Colors.black,
                  size: 50,
                  shadows: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 2,
                      blurRadius: 4,
                    ),
                  ],
                ),
                Icon(
                  Iconsax.star,
                  color: Colors.black,
                  size: 50,
                  shadows: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 2,
                      blurRadius: 4,
                    ),
                  ],
                ),
                Icon(
                  Iconsax.star,
                  color: Colors.black,
                  size: 50,
                  shadows: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 2,
                      blurRadius: 4,
                    ),
                  ],
                ),
                Icon(
                  Iconsax.star,
                  color: Colors.grey,
                  size: 50,
                ),
              ],
            ),
            Container(
              padding:
                  EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
),
            ],
          ),
          Icon(
            Iconsax.star,
            color: Colors.black,
            size: 50,
            shadows: [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 2,
                blurRadius: 4,
              ),
            ],
          ),
          Icon(
            Iconsax.star,
            color: Colors.black,
            size: 50,
            shadows: [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 2,
                blurRadius: 4,
              ),
            ],
          ),
          Icon(
            Iconsax.star,
            color: Colors.black,
            size: 50,
            shadows: [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 2,
                blurRadius: 4,
              ),
            ],
          ),
          Icon(
            Iconsax.star,
            color: Colors.grey,
            size: 50,
          ),
          Container(
            padding: EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
            color: Colors.grey,
            child: Text("Submit"),
          ),
        ],
              child: Text("Submit"),
            ),
          ],
        ),
),
);
}
}
