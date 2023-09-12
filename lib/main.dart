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
     theme: ThemeData(primarySwatch: Colors.green),
     darkTheme: ThemeData(primarySwatch: Colors.amber ),
     color: Colors.green,
     debugShowCheckedModeBanner: false,
     home: HomeActivity(),
   );
  }
}


// ICON SET IN AppBar
//=======================
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Inventory"),
        titleSpacing: 10,
        toolbarHeight: 60,
        toolbarOpacity: 1,
        //elevation: 0,
        elevation: 10,
        backgroundColor: Colors.blue,

        // ICON SET IN AppBar
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.message)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
        ],
      ),

    );
  }
}





// Center Title Appbar
//================================
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
           title: Text("Inventory"),
         titleSpacing: 0,
         centerTitle: true,
         toolbarHeight: 60,
         toolbarOpacity: 1,
         //elevation: 0,
         elevation: 10,
         backgroundColor: Colors.blue,
       ),

     );
  }
}
