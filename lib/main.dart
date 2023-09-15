    return Scaffold(
      appBar: AppBar(title: Text("Home"),),
      
     // FLOATING ACTION BAR
      //==================================
        floatingActionButton: FloatingActionButton(
        elevation: 6,
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
        onPressed: (){
          MySnackBar("I am FLoating Action Buttion",context);

        },
      ),
      
    );
