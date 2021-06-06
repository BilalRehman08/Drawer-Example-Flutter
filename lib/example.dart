import 'package:flutter/material.dart';

class DrawerExample extends StatefulWidget {
  const DrawerExample({Key? key}) : super(key: key);

  @override
  _DrawerExampleState createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Example"),
      ),
      body: Center(
        child: Text(
          "DRAWER",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                child: Container(
              color: Colors.yellow,
            )),
            ListTile(
              title: Text("Item 1"),
            ),
            ListTile(
              title: Text("Item 2"),
            ),
          ],
        ),
      ),
    );
  }
}
