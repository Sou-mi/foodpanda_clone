import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      drawer: Drawer(),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(120.0),
        child: AppBar(
          backgroundColor: Colors.pinkAccent,
          centerTitle: false,
          titleSpacing: 4.0,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Home',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                'Mapple Leaf Society 28/23',
                style: TextStyle(fontSize: 11.0),
              )
            ],
          ),
          actions: [
            
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite_outline)),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined))
          ],
        ),
      ),
    ));
  }
}
