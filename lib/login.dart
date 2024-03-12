import 'package:flutter/material.dart';
import 'package:qrapplication/REGISTER.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: Column(
              children: [
                Text(
                    'LOGIN',
                    style:
                    TextStyle(
                        color:Colors.white,
                        fontSize: 45,
                        fontWeight: FontWeight.bold)
                ),
                SizedBox(height: 50,),
                TextField(decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),),
                SizedBox(height: 25,),
                TextField(
                  decoration:
                  InputDecoration(
                      border:
                      OutlineInputBorder(
                          borderRadius:
                          BorderRadius.circular(20)
                      )
                  ),),
                SizedBox(height: 25,),
                TextButton(onPressed: (){}, child: Text('LOGIN'),),
                SizedBox( height: 25,),
                Text('OR'),
                SizedBox(height: 25,),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => register(), ));
                  },
                  child: Text('REGISTER'),),

              ],
            ),
          ),
        )
    );
  }
}