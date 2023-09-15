// END DRAWER
//==================
return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: [
            // DrawerHeader(child:  Text("Sohel")),
            DrawerHeader(
              padding: EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.white),
                accountName: Text("Md SOhel Hossain", style: TextStyle(color: Colors.black),),
                accountEmail: Text("sohelju1983@gmail.com",style: TextStyle(color: Colors.black),),
                currentAccountPicture: Image.network("https://banner2.cleanpng.com/20180710/xui/kisspng-dart-programming-language-flutter-object-oriented-flutter-logo-5b454ed3adae62.4180922415312688197114.jpg"),
                onDetailsPressed: (){
                  MySnackBar("Iam Details", context);
                },


              ),
            ),
            ListTile(
                leading: Icon(Icons.home),
                title: Text("home"),
                onTap: (){
                  MySnackBar("Home",context);
                }),
            ListTile(
                leading: Icon(Icons.contacts),
                title: Text("contact"),
                onTap: (){
                  MySnackBar("Contact",context);
                }),
            ListTile(
                leading: Icon(Icons.person),
                title: Text("profile"),
                onTap: (){
                  MySnackBar("profile",context);
                }),
            ListTile(
                leading: Icon(Icons.phone),
                title: Text("phone"),
                onTap: (){
                  MySnackBar("phone",context);
                }),
          ],
        ),
      ),
    );
