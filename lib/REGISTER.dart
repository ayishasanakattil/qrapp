import 'package:flutter/material.dart';
import 'package:qrapplication/login.dart';

class register extends StatefulWidget {
  const register({super.key});

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            children: [
              Text(
                'REGISTER',
                style: TextStyle(
                    color:Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 50,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),),
                  hintText: 'Enter your name'
                ),
              ),
              SizedBox(height: 25,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),),
                    hintText: 'enter your mail'
                ),
              ),
              SizedBox(height: 25,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),),
                    hintText: 'enter your roll no'
                ),
              ),
              SizedBox(height: 25,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),),
                    hintText: 'enter your password'
                ),
              ),
              SizedBox(height: 25,),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp(), ));
              }, child: Text('REGISTER'),),

            ],
          ),
        ),
      ),
    );
  }
}
