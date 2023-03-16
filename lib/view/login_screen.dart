import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test1/view/home_page.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    _usernameController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  var _color = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _color,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image.asset("assets/images/download.jpeg"),
              const Text(
                "Login Screen",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 33),
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                  controller: _usernameController,
                  decoration: InputDecoration(
                      hintText: 'Username',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)))),

              SizedBox(
                height: 30,
              ),
              TextFormField(
                controller: _passwordController,
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                ),
                obscureText: true,
              ),
              SizedBox(
                height: 30,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => HomeScreen())
                  );
                },
                child: Center(child: const Text('Login')),
              ),
              Row(
                children: [
                  Text("Dont have an account?"),
                  TextButton(
                      onPressed: () {}, child: const Text("Register Now"))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
