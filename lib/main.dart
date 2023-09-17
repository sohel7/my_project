import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(primarySwatch: Colors.blue ),
      color: Colors.blue,
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}


class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ElevatedButton(onPressed: (){
            // PASS DATA THROUGH NAVIGETOR
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity1('This is Forom Activity1')));
           }, child: Text('Go Activity 1')),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity2('This is Forom Activity2')));
           }, child: Text('Go Activity 2'))
        ],
      )
    );
  }
}

class Activity1 extends StatelessWidget{
  String msg;
   Activity1(
       this.msg,
       {super.key}
       );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(msg)
      ),
        body: Center(
          child: ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> Activity2('This is Forom Activity2 tO Activity1 ')));
          }, child: Text('Go Activity 2')),
        )
    );
  }
}

class Activity2 extends StatelessWidget{
  String msg;
   Activity2(
      this.msg,
      {super.key}
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(msg)
      ),
        body: Center(
          child: ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity1('This is Forom Activity1 to Activity2 ')));
          }, child: Text('Activity 1')),
        )
    );
  }
}
