import 'package:flutter/material.dart';

void main() {
  runApp(Tes());
}

class Tes extends StatefulWidget {
  @override
  State<Tes> createState() => Tes_State();
}

class Tes_State extends State<Tes> {
  @override
  int a = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Text("$a", style: TextStyle(fontSize: 30)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    a++;
                  });
                },
                child: Text("login")),
            IconButton(
                onPressed: () {
                  setState(() {
                    a--;
                  });
                },
                icon: Icon(Icons.turn_left)),
          ],
        ),
      ),
    );
  }
}
