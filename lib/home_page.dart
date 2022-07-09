import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 2;
    String name = 'Flutter';
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample Flutter App"),
      ),
      
      body: Center(
        child: Container(
          child: Text('Ready to Start $name in $days, Hello World '),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
