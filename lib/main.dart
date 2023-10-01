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

// TOST MESSAGE FOR  APPBAR
//=============================================
  MySnackBar(message,context){
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(message))
    );
  }




  
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
          IconButton(onPressed: (){MySnackBar("message",context);}, icon: Icon(Icons.message)),
          IconButton(onPressed: (){MySnackBar("Search",context);}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){MySnackBar("Settings", context);}, icon: Icon(Icons.settings)),
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

//========== AppBar with Setting and Search Icon with action ================================
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Add your action here
              },
            ),
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
                // Add your action here
              },
            ),
          ],
        ),

