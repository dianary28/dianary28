import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Profil",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: new AppBar(
          backgroundColor: Colors.blue,
          title: new Center(
            child: new Text("Profil"),
          )
      ),

      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.network('https://scontent.fdps3-1.fna.fbcdn.net/v/t1.0-9/p720x720/74287300_2236833253098550_7337053818137346048_o.jpg?_nc_cat=100&_nc_sid=110474&_nc_eui2=AeF3rEuk5s4Dx0ZcY0rc8hP5Yt4UbrvXwHzC_5rh67E51tKZOotQJ0YbH5RuAUBEKZge2TDD_soG95c8P-HQC_UCSsSGF31z3Cm-yyvfKda8XA&_nc_ohc=hO-vhQlKeSMAX_jQ1xw&_nc_ht=scontent.fdps3-1.fna&_nc_tp=6&oh=1aebd91349537e170fcae9c95330136e&oe=5E9A18C5',               
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Komang Dian Ary Kristiadi", style: TextStyle(color: Colors.white, fontSize: 20.0, height: 2.0, fontWeight: FontWeight.bold,),),
              Text(
                "Teknik Informatika",style: TextStyle(color: Colors.white, fontSize: 15.0, height: 1.0,),),

              Card(
                margin: EdgeInsets.only(top: 40.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.lightGreenAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.my_location, size: 110, color: Colors.grey,),
                              Text('Singaraja',style: TextStyle(color: Colors.grey, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.deepOrangeAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.home, size: 110, color: Colors.white,),
                              Text('Buleleng',style: TextStyle(color: Colors.white, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

              Card(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.yellow,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.fastfood, size: 110, color: Colors.blue,),
                              Text('FastFood',style: TextStyle(color: Colors.blue, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.lightBlueAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.location_city, size: 110, color: Colors.yellow),
                              Text('Undiksha',style: TextStyle(color: Colors.yellow, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

            ]
        ),
      ),

    );
  }
}