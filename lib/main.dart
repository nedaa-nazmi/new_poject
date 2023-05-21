import 'package:flutter/material.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[300],
          title: const Center(child: Text("New Project ")),
          actions: [],
          leading: const Icon(Icons.menu),
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [
                const Text(
                  "Welcome ",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 95, 113, 117)),
                ),
                // Image(image: AssetImage("assets/images/download3.png"),fit:BoxFit.cover,width: 300,height: 300)
                Image.asset("assets/images/download3.png"),
                // Image.network(
                //     "https://th.bing.com/th/id/OIP.Oxb3JP0jD-feErb3WCdpLwHaEo?pid=ImgDet&rs=1"),
                const Row(children: [Text("Welcome!!!!!"), Icon(Icons.home)]),

                // ,Image(image: NetworkImage("https://th.bing.com/th/id/OIP.Oxb3JP0jD-feErb3WCdpLwHaEo?pid=ImgDet&rs=1"))
                //image provider

                //icon >>> image ////text ////column  are widgets
              ],
            ),
          ),
        ),
      ),
    );
  }
}
