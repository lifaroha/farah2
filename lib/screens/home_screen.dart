import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(
        title: Text('Home Screen'),

        actions: [
          IconButton(onPressed: (){
            Navigator.pushNamed(context, '/cart');
          },icon:const  Icon(Icons.shopping_cart_outlined),)
        ],
      ),
      body: Center(
        child: Text(
          'Home Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
