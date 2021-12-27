import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar:AppBar(
            backgroundColor: Colors.amber,
            title: Text('App Bar Title'),
          ),
          body:SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  //   margin:EdgeInsets.symmetric(vertical: 250.0, horizontal: 130.0),
                  color:Colors.green,
                  child:Image(
                    image: NetworkImage('https://i.pinimg.com/originals/c2/89/1a/c2891ae21fa263965b571957dc397c52.jpg'),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height:100 ,
                  width: double.infinity,
                  color: Colors.deepOrangeAccent,
                  child: Text('Pramukh Swami'),
                ),
                Container(
                  height: 200,
                  width: 600,
                  color: Colors.brown,
                  child: Image(
                    image: NetworkImage('https://i.ndtvimg.com/i/2016-08/pramukh-swami-maharaj_190x253_41471109350.jpg'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.tealAccent,
                  child: Text('Container 4'),
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.black,
                  child: Text('Container 5'),
                ),
              ],



            ),
          ),

        ),
      );
  }
}
