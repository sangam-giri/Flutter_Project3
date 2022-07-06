import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,

          color: Colors.red,
          
          child: Row(
            // We can determine how much of the row should we be taking using mainAxisSixe
            // mainAxisSize: MainAxisSize.min,
            mainAxisSize: MainAxisSize.max,
            /* MainAxisAlignment can help us align the children based on our requirement, By default the mainaxis alignment is aligned in the start (other options: center , start, spaceBetween - Gives equal space between the child,spaceAround - Equal space around child ) */
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // CrossAxisAlignment in Row means the Y-axis and X-axis for Column. Values that can be assigned to cross azis alignment ?? start, end center 
            crossAxisAlignment: CrossAxisAlignment.start,
            // VerticleDirection property decides the viewing direction of the row, if the vericle direction is down then the row is up to down and vice versa 
            verticalDirection: VerticalDirection.down,

            // Text direction means the direction in which the text is placed (lrt - left to right, rtl - right to left) - This comes handy on working with the arabic and all those requiring opposite text direction 
            textDirection: TextDirection.rtl,
            children: <Widget>[
            ElevatedButton(onPressed: (){}, child: Text('Button 1')),
            ElevatedButton(onPressed: (){}, child: Text('Button 2')),
            ElevatedButton(onPressed: (){}, child: Text('Button 3')),

          ],),
        ),
        ),
    );   
  }
}