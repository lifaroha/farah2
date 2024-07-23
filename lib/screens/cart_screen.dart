import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart Screen'),
      ),
      body: Center(
        child: Text(
          'Cart Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
