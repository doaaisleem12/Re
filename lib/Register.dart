import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  // final style = TextStyle(fontSize: 40, fontFamily: FontWeight.bold);
  @override

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              )
          ),
          backgroundColor: Colors.transparent,
        ),
        body: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 35),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Register Account",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Complete Your Details Or Continue With Social Media",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "Enter your email",
                    suffixIcon: Icon(Icons.email_outlined),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "Password",
                    suffixIcon: Icon(Icons.lock),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "Confirm password",
                    suffixIcon: Icon(Icons.lock),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                MaterialButton(
                  onPressed: () {},
                  shape: StadiumBorder(),
                  color: Colors.orange.shade900,
                  textColor: Colors.white,
                  child: Text("Continue"),
                  height: 45,
                  minWidth: 400,
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      shape: CircleBorder(),
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Icon(Icons.ac_unit) ,
                      height: 40,
                    ),
                    SizedBox(width: 10),
                    MaterialButton(
                      onPressed: () {},
                      shape: CircleBorder(),
                      color: Colors.blue,
                      textColor: Colors.white,
                      child: Icon(Icons.facebook),
                      height: 40,
                    ),
                    SizedBox(width: 10),
                    MaterialButton(
                      onPressed: () {},
                      shape: CircleBorder(),
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Icon(Icons.facebook_outlined),

                      height: 40,
                    ),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Text(
                  textAlign: TextAlign.center,
                  "By continuing, you confirm that you agree",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),

    );
  }
}