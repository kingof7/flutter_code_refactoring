import 'package:app/my_button/my_button.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

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
      body: buildButton(), // Widget 타입만 오면 된다. _는 private이다. (같은 파일에서만 접근 가능)
    );
  }
}

Widget buildButton() {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        MyButton(
          color: Colors.white,
          radius: 4.0,
          onPressed: () {},
          image: Image.asset('image/glogo.png'),
          text: const Text(
            'Login with Google',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 15.0,
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        MyButton(
          color: Colors.blue,
          radius: 4.0,
          onPressed: () {},
          image: Image.asset('image/glogo.png'),
          text: const Text(
            'Login with Google',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15.0,
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
          //        Text(
          //         'Login with Facebook',
          //         style: TextStyle(color: Colors.white, fontSize: 15.0),
          //       ),
          //       Opacity(
          //         opacity: 0.0,
          //         child: Image.asset('image/glogo.png'),
          //       ),
          //     ],
          //   ),
          //   color:  Color(0xFF334D92),
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
                  'Login with Facebook',
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
          //   child:  Row(
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
  );
}
