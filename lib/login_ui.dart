import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //SIGNIN SECTION
            Container(
              // color: Colors.blue,
              padding: const EdgeInsets.all(12),
              height: MediaQuery.of(context).size.height * 0.35,
              width: MediaQuery.of(context).size.width,
              child: Center(
                  child: Text(
                'Sign In',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue[200],
                ),
              )),
            ),
            //FORMFIELDS SECTION
            //
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              // color: Colors.blue,
              width: MediaQuery.of(context).size.width * 0.8,
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Username',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              // color: Colors.blue,
              width: MediaQuery.of(context).size.width * 0.8,
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //Forgotpwd SECTION
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              // color: Colors.blue,
              width: MediaQuery.of(context).size.width * 0.8,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Forgott password',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 15,
                      ),
                    ),
                  ),
                  //SIGIN SECTION
                  const SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: MediaQuery.of(context).size.height * 0.05,
                width: MediaQuery.of(context).size.width * 0.3,
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 5,
                ),
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                    child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.25,
                  ),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
