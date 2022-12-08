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
      body: Center(
          // child: Image(
          //     // image: NetworkImage('https://cdn.wccftech.com/wp-content/uploads/2016/09/spacee-1030x644.jpg')
          //   image: AssetImage('assets/space3.jpg'),
          // ),
        child: Image.asset('assets/space2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
      ),
    );
  }
}
