import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("I Am Poor")),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: const Center(
        child: Image(
          image: AssetImage(
              "Images/stone.png"), //img src  <a target="_blank" href="https://icons8.com/icon/TOf5ZHQ4bJhe/coal">Coal</a> icon by <a target="_blank" href="https://icons8.com">Icons8</a>
        ),
      ),
      backgroundColor: Colors.blueGrey[500],
    ),
  ));
}
