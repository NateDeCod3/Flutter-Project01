import 'package:flutter/material.dart';
import 'page1_NVM.dart';
import 'page2_NVM.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Column(
          children: [
            Text( 'Welcome to Home Page!', style: TextStyle(fontSize:24, fontWeight: FontWeight.bold), ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page1()),
                );
              },
              child: Text('Go to Page 1'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page2()),
                );
              },
              child: Text('Go to Page 2'),
            ),
          ],
        ),
      ),
    );
  }
}
