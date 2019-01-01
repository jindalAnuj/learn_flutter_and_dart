import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function addProduct;
  //funtion-communication
  ProductControl(this.addProduct);

  @override
    Widget build(BuildContext context) {
      return RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              addProduct('Sweets');
            },
            child: Text('Add Product'),
          );
    }
}