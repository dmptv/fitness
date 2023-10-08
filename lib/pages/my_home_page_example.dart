import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyHomePageExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter UI Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Material Design Button
            MaterialButton(
              onPressed: () {
                // Add your Material Design button action here
              },
              color: Colors.blue,
              textColor: Colors.white,
              child: Text('Material Design Button'),
            ),

            SizedBox(height: 20),

            // Cupertino Button
            CupertinoButton(
              onPressed: () {
                // Add your Cupertino button action here
              },
              color: CupertinoColors.activeBlue,
              child: Text('Cupertino Button'),
            ),
          ],
        ),
      ),
    );
  }
}
