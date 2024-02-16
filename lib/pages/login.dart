import 'package:absensi_apk_flutter/pages/home.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 1),
            colors: <Color>[Colors.blue, Colors.purple, Colors.red],
            tileMode: TileMode.mirror,
          ),
        ),
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Login Page",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Login",
                  ),
                  SizedBox(
                    height: 11,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'example@gmail.com',
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 17),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Password",
                      ),
                      SizedBox(
                        height: 11,
                      ),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'password',
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 16, vertical: 17),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                    child: TextButton(
                      onPressed: () {
                        // Ketika tombol ditekan, navigasikan ke HomePage
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        ).then((value) => (value));
                      },
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
