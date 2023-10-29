      body: Column(
        children: [
          ExpansionTile(
            leading:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0LgIPwB4gjYlOy5_YtiC7GSU5VJQVBgwG2w&usqp=CAU'),
            title: Text('Product Name'),
            subtitle: Text('Product Description'),
            trailing: Text('\$120'),
            children: [
              Text('This is for expand the weget')
            ],
          ),
        ],
      ),
// ============================ FULL CODE=================================

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
          ExpansionTile(
            leading:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0LgIPwB4gjYlOy5_YtiC7GSU5VJQVBgwG2w&usqp=CAU'),
            title: Text('Product Name'),
            subtitle: Text('Product Description'),
            trailing: Text('\$120'),
            children: [
              Text('This is for expand the weget')
            ],
          ),
        ],
      ),
    );
  }
}
