import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  final Product product;

  const ProductScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Product Name: ${product.name}'),
            Text('Price: ${product.price}'),
            // Add more widgets to display other product information
          ],
        ),
      ),
    );
  }
}