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

// Home Activite
//====================================
class HomeActivity extends StatelessWidget{
   const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    // SCAFFOLD
    //===================
      return Scaffold(

      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        // CARD
        //==================
        child: Card(
          elevation: 70,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
          shadowColor: Colors.green,
          color: Colors.green,
          child: SizedBox(
            height: 200,
            width: 200,
            child: Center(child: Text('Hello Card!'),),
          ),
        ),
      )

    );

  }
}

