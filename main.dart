import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Cuma Penasaran",
    home: HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 181, 178),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 179, 133, 133),
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Iki Uji Coba"),
        ),
        actions: <Widget>[Icon(Icons.search)],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Icon(
              Icons.local_pizza,
              size: 30,
              color: Colors.white,
            ),
            Icon(
              Icons.donut_large,
              size: 20,
              color: Colors.red,
            ),
            Icon(
              Icons.cake,
              size: 40,
              color: Colors.yellow,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.donut_large,
                  size: 70,
                  color: Colors.blue,
                ),
              ],
            ),
            Icon(
              Icons.cake,
              size: 40,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
