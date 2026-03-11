import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
    )
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('My app', style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
      body: Column(
        children: [
          Container(
            child: Image.network("https://images.unsplash.com/photo-1665767765656-0373a4e75304?q=80&w=2083&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            padding: EdgeInsets.all(20.0),
            color: Colors.lightBlueAccent,
            margin: EdgeInsets.all(20.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Text('What image is dat?'),
            padding: EdgeInsets.all(20.0),
            color: Colors.pinkAccent,
            margin: EdgeInsets.fromLTRB(20.0, 0, 20.0, 20.0),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.star, color: Colors.grey[600],),
                    Text('test1', style: TextStyle(color: Colors.grey[600]),),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.star, color: Colors.grey[600],),
                    Text('test1', style: TextStyle(color: Colors.grey[600]),),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.star, color: Colors.grey[600],),
                    Text('test1', style: TextStyle(color: Colors.grey[600]),),
                  ],
                ),
              ],
            ),
            color: Colors.amber,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.fromLTRB(20.0, 0, 20.0, 0),
          )
        ],
      )
    );
  }
}
