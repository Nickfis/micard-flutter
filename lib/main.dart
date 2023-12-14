import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                // backgroundImage: NetworkImage('https://media.licdn.com/dms/image/C4E03AQF0FM5t2cZFwA/profile-displayphoto-shrink_800_800/0/1657796117493?e=1707955200&v=beta&t=oAs0aSU2oIXVubXo5zlzgiPqNPrF5FwFeO1VTJEqoMs'),
                backgroundImage: AssetImage("images/emmie.jpeg"),
              ),
              Text("Niklas Fischer", style: TextStyle(fontSize: 40.0,
              fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: "Pacifico"
              )),
              Text("Flutter developer", style: TextStyle(fontSize: 28.0, fontFamily: "Source Sans Pro", fontWeight: FontWeight.bold, color: Colors.white)),
              SizedBox(height: 20, width: 150.0, child: Divider(color: Colors.teal.shade100)),
              Card(color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                title:Text("+34 666 888 442", style: TextStyle(color: Colors.teal.shade900, fontFamily: "Source Sans Pro", fontSize: 20.0))
              ),
              ),
              Card(color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  "nik@gmail.com",
                  style: TextStyle(fontSize: 20.0, color: Colors.teal.shade900, fontFamily: "Source Sans Pro"))
                )
              )
            ]
          )
        ),
      ),
    );
  }
}

// Row(
// children:
// Text(
// ]
// ),

