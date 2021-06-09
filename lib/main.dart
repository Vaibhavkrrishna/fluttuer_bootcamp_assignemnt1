import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vaibhav K -Portfolio'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 30),
          Text('Welcome To My Portfolio',style:TextStyle(fontSize:30 ), ),

          SizedBox(height:30),
          CircleAvatar(radius: 100,backgroundImage:AssetImage('images/vaibhav_port_flutter.jpeg'),
         ),
          SizedBox(height:30),
          Text('Vaibhav K',style:TextStyle(fontSize:40 )),
          SizedBox(height:60),
          Column(children: <Widget>[
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.mail_outline), Text('kvaibhav@gmail.com')],
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.location_city), Text('Kerala')],
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.branding_watermark_rounded), Text('Trivandrum')],
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.account_circle_outlined), Text('Interest & Hobbies')],
            )
          ])
        ],
      ),
    );
  }
}
