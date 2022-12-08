import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text('Hello :)'),
          TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  foregroundColor: Colors.grey,
                  backgroundColor: Colors.red
              ),
              child: Text('Henlo frens')),
          Container(
            color: Colors.blue[200],
            padding: EdgeInsets.all(30.0),
            child: Text('Inside the container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
      ),
    );
  }
}
