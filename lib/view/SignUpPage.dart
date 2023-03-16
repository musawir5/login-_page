// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'SignUpPage.dart';

// class LoginScreen extends StatefulWidget {
//   const LoginScreen({super.key});

//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.black,
//         body: SafeArea(
//             child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//               Image.asset("assests/images/icon.png"),
//               Text(
//                 "Login Screen 💕",
//                 style: TextStyle(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 20,
//                     color: Colors.red),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               TextFormField(
//                 cursorColor: Colors.red,
//                 style: TextStyle(color: Colors.black),
//                 decoration: InputDecoration(
//                     icon: Icon(
//                       Icons.login,
//                       color: Colors.blue,
//                     ),
//                     filled: true,
//                     fillColor: Colors.white,
//                     hintText: "Enter your username: ",
//                     hintStyle: TextStyle(
//                       color: Colors.black,
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                         // borderSide: BorderSide.none,
//                         )),
//               ),
//               SizedBox(height: 15),
//               TextFormField(
//                 cursorColor: Colors.red,
//                 style: TextStyle(
//                   color: Colors.black,
//                 ),
//                 obscureText: true,
//                 decoration: InputDecoration(
//                     icon: Icon(
//                       Icons.password_rounded,
//                       color: Colors.blue,
//                     ),
//                     filled: true,
//                     fillColor: Colors.white,
//                     hintText: "Enter your password: ",
//                     hintStyle: TextStyle(
//                       color: Colors.black,
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                       borderSide: BorderSide.none,
//                     )),
//               ),
//               SizedBox(height: 15),
//               ElevatedButton(
//                   onPressed: () {},
//                   child: Text(
//                     "Login",
//                   )),
//               Text(
//                 "Don't have an account?",
//                 style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20,
//                     color: Colors.red),
//               ),
//               TextButton(
//                   onPressed: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => SignUpScreen()));
//                   },
//                   child: Text("Sign up")),
//             ])));
//   }
// }
