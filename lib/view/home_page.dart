import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  List<String> products = ['bed', 'sofa', 'chair'];
  List<String> type = ['Queen Size', 'Recliner', 'Table'];
  List<int> price = [3000, 2000, 1000];
  


  get text => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text('Item List'),
            ),
            ListTile(
              title: Text('title'),
              tileColor: Colors.deepPurple,
            ),
            ListTile(
              title: Text('data'),
            )
          ],
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text("Home Page"),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: child)
            ],
          ),
        ),
      ),
    );
  }
}
