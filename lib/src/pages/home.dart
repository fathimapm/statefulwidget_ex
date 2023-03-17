import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  createState() => _HomePageState();


}
class _HomePageState extends State<HomePage>{
  int _couter= 0;
@override
  Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(

    title: Text("Statefulwidget"),
  ),
  floatingActionButton: FloatingActionButton(
    onPressed: (){
      setState(() {
        _couter++;
      });

    },

    child: const Icon(Icons.add),
  ), // This trailing comma makes auto-formatting nicer for build methods.


  body: SafeArea(
    child:Center(
  child: Column(

  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children:[
   Text(
  'You have pushed the button this many times:',
  ), 
  Text("$_couter",style:TextStyle(fontSize: 24)),
  ],
  ),
  ),
  ),


  );
}
}