import 'package:flutter/material.dart';

class ListItem extends StatefulWidget {
  @override
  _ListItemState createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Item"),
      ),
      body: Card(
        child: Container(
          child: Text("data"),
        ),
      ),
    );
  }
}