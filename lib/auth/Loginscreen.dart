import 'package:flutter/material.dart';
import 'package:ispark/screens/Dashboard.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Login",
              style: TextStyle(
                  fontSize: 28,
                  color: const Color.fromARGB(255, 2, 73, 132),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                height: height * 0.5,
                width: width * 0.4,
                child: Card(
                  child: SizedBox(
                      child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: FractionallySizedBox(
                          widthFactor: 0.8,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 122, 122, 122))),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Username",
                                    border: InputBorder.none),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: FractionallySizedBox(
                          widthFactor: 0.8,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 122, 122, 122))),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Password",
                                    border: InputBorder.none),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: FractionallySizedBox(
                          widthFactor: 0.8,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                            child: Container(
                              color: Colors.blue,
                              child: MaterialButton(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 15, 0, 15),
                                  child: Text(
                                    "Login",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => DashBoard()));
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Don't Have Account ?",
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sign Up as Management",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 2, 73, 132)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sign Up as Trainer or Student",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 2, 73, 132)),
                      )
                    ],
                  )),
                ),
              ),
            )
          ]),
    );
  }
}
