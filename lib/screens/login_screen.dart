import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size=MediaQuery.of(context).size;
    return Scaffold(
      body:  Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          
              const Text("Welcome back you've been missed",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          
             const  SizedBox(height:20),
             const  TextField(
                decoration: InputDecoration(
                  labelText: "email",
                  enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue)
                )
                ),
              ),
              SizedBox(height:10),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "password",
                  enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue)
                )
                ),
              ),

              SizedBox(height: 20,),
              ElevatedButton(

                style: ElevatedButton.styleFrom(
                  minimumSize: Size(size.width, 60),
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/home');
                },
                child:const  Text('LOGIN',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
