

      onTap: (){
              showDialog(context: context, builder: (context){
               return AlertDialog(
                 title: Text('Select Action'),
                 content: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: [
                     ListTile(
                       title: Text('Edit'),
                       leading: Icon(Icons.edit),
                     ),
                     Divider(height: 0,),
                     ListTile(
                       title: Text('Delete'),
                       leading: Icon(Icons.delete),
                     )
                   ],
                 ),
               );
              });
            },
--================================== Full Code============================

 import 'package:flutter/material.dart';

class ProductListScreen extends StatelessWidget {
  const ProductListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CRUD API'),
      ),
      body: Column(
        children: [
          ListTile(
            onTap: (){
              showDialog(context: context, builder: (context){
               return AlertDialog(
                 title: Text('Select Action'),
                 content: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: [
                     ListTile(
                       title: Text('Edit'),
                       leading: Icon(Icons.edit),
                     ),
                     Divider(height: 0,),
                     ListTile(
                       title: Text('Delete'),
                       leading: Icon(Icons.delete),
                     )
                   ],
                 ),
               );
              });
            },
            leading:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0LgIPwB4gjYlOy5_YtiC7GSU5VJQVBgwG2w&usqp=CAU'),
            title: Text('Product Name'),
            subtitle: Text('Product Description'),
            trailing: Text('\$120'),
          )
        ],
      ),
    );
  }
}
