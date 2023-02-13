import 'package:flutter/material.dart';

class Chatpage extends StatefulWidget {
  const Chatpage({super.key});

  @override
  State<Chatpage> createState() => _ChatpageState();
}

class _ChatpageState extends State<Chatpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Username'),
        ),
        body: Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border(
                          left: BorderSide(
                            color: Colors.red,
                            width: 3.0,
                          ),
                          right: BorderSide(
                            color: Colors.red,
                            width: 3.0,
                          ),
                          top: BorderSide(
                            color: Colors.red,
                            width: 3.0,
                          ),
                          bottom: BorderSide(
                            color: Colors.red,
                            width: 3.0,
                          ))),
                  margin: EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Text(
                    'Hi How are you.',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
          ),
        ));
  }
}
