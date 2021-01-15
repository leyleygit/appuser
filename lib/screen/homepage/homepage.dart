import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[800],
        centerTitle: true,
        title: Text('ធ្វើតេស Cloud Storage'),
      ),
      body: Container(
        width: size.width,
        height: size.height,
        color: Colors.cyan[800],
        child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: Column(
            children: [
              Container(
                //Menu for complete information
                width: size.width,
                height: size.height / 4,
                //color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      //Username
                      height: 50,
                      //color: Colors.cyan,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'UserName',
                          labelStyle: TextStyle(color: Colors.white70, letterSpacing: 1.0,fontWeight: FontWeight.bold)
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      //password
                      height: 50,
                      //color: Colors.cyan,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                            labelStyle: TextStyle(color: Colors.white70, letterSpacing: 1.0,fontWeight: FontWeight.bold)
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    RaisedButton(
                      color: Colors.green,
                      onPressed: () {  },
                      child: Container(
                        width: 150,
                        height: 50,
                        child: Center(child: Text('Submit',style: TextStyle(color: Colors.white70),)),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
