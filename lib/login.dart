import 'package:flutter/material.dart';
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('images/lo.png'),fit:BoxFit.cover)
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Center(
          child: Column(
            children: [
            SizedBox(height: 550,),
            FloatingActionButton.extended(
            backgroundColor: Color.fromRGBO(74, 155, 173,1),
            foregroundColor: Colors.white,
            onPressed: (){
              Navigator.pushNamed(context, "login1");
            },
            label: Text('Login'),



          ),
              TextField(
                decoration: InputDecoration(
                  labelText:  "Docufy",

                ),

              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text('Username',
                 style: TextStyle(fontSize: 20),
                ),

              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text('Password',
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),

        ),
      ),
      );
  
  }
}
