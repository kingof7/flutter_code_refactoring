import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login app',
      theme: ThemeData(primarySwatch: Colors.grey),
      home: const Login(),
    );
  }
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Sign In',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 0.2,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ButtonTheme(
              height: 50.0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(4.0),
                ),
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4.0)))),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('image/glogo.png'),
                    const Text(
                      'Login with Google',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15.0,
                      ),
                    ),
                    Opacity(
                      // 이미지 투명도를 0으로설정해서 감싸줌
                      opacity: 0.0,
                      child: Image.asset('image/glogo.png'),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            ButtonTheme(
              height: 50.0,
              // RaisedButton(
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //     children: <Widget>[
              //       Image.asset('image/flogo.png'),
              //       const Text(
              //         'Login with Facebook',
              //         style: TextStyle(color: Colors.white, fontSize: 15.0),
              //       ),
              //       Opacity(
              //         opacity: 0.0,
              //         child: Image.asset('image/glogo.png'),
              //       ),
              //     ],
              //   ),
              //   color: const Color(0xFF334D92),
              //   onPressed: () {},
              // ),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(4.0),
                ),
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4.0)))),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('image/glogo.png'),
                    const Text(
                      'Login with Google',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15.0,
                      ),
                    ),
                    Opacity(
                      // 이미지 투명도를 0으로설정해서 감싸줌
                      opacity: 0.0,
                      child: Image.asset('image/glogo.png'),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            ButtonTheme(
              height: 50.0,
              // RaisedButton(
              //   child: const Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //     children: <Widget>[
              //       Icon(
              //         Icons.mail,
              //         color: Colors.white,
              //       ),
              //       Text(
              //         'Login with Email',
              //         style: TextStyle(color: Colors.white, fontSize: 15.0),
              //       ),
              //       Opacity(
              //         opacity: 0.0,
              //         child: Icon(
              //           Icons.mail,
              //           color: Colors.white,
              //         ),
              //       ),
              //     ],
              //   ),
              //   color: Colors.green,
              //   onPressed: () {},
              // ),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(4.0),
                ),
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4.0)))),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('image/glogo.png'),
                    const Text(
                      'Login with Google',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15.0,
                      ),
                    ),
                    Opacity(
                      // 이미지 투명도를 0으로설정해서 감싸줌
                      opacity: 0.0,
                      child: Image.asset('image/glogo.png'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
