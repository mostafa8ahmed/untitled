import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  var emailController =TextEditingController();
  var passwordlController =TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen App'),

      ),
      body:  Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(

                children: [
                  Text('Codeplayon',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(height: 50,),
                  TextFormField(

                    decoration: InputDecoration(
                      labelText: 'User Name',


                      border: OutlineInputBorder()

                    ),
                  ),
                  SizedBox(height: 12,),
                  TextFormField(


                    decoration: InputDecoration(
                        labelText: 'Password',

                        suffixIcon: Icon(
                            Icons.remove_red_eye
                        ),
                        border: OutlineInputBorder()

                    ),
                  ),
                  SizedBox(height: 5,),
                  TextButton(onPressed: (){}, child: Text('Forgot Password')),

                  SizedBox(height: 10,),


                     Container(
                       width: double.infinity,
                       color: Colors.lightBlue,
                       child: MaterialButton(onPressed: (){
                         print(emailController);
                         print(passwordlController);
                       },child: Text(
                        'LOGIN',
                       style: TextStyle(
                         color: Colors.white
                       ),),
                       ),
                     ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center ,
                    children: [
                      Text('Don\'t have an account?'),
                      TextButton(onPressed: (){}, child: Text('Sign in '))
                    ],
                  )



                ],
              ),
          ),
        ),
      ),

    );
  }
}
