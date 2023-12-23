import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profile App'),
        ),
        body: Column(children: [
          Center(
              child: Image.network(
            "https://i.ibb.co/MM9htWV/IMG-20231030-WA0053.jpg",
            height: 250,
            width: 250,
          )),
          SizedBox(height: 10),
          Text(
            'Name:Roshan paudel',
            style: TextStyle(
                fontSize: 30, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Address:Sirutar,Bhaktapur',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Email:paudelroshan264@gmail.com',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Phoneno:9844536245',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 80,
          ),
          Text(
            'Developed by: Roshan paudel',
            style: TextStyle(fontSize: 19),
          ),
        ])),
  ));
}
