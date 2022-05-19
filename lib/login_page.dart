import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Image.asset("assets/image/login.png",fit:boxfit.cover)
            Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold),),

            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(border:OutlineInputBorder(),
                hintText: "Username" ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(border:OutlineInputBorder(),
                hintText: "Password" ),
                
              ),
            ),
            ElevatedButton.icon(onPressed: (){}, icon:Icon(Icons.login), label: Text("Log In"))
          ],
        ),
      ),
    );
  }
}
