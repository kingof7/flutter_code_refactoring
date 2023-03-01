import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Widget image;
  final Widget text;
  final Color color;
  final double radius;
  final VoidCallback onPressed;

  const MyButton(
      {super.key,
      this.image,
      this.text,
      this.color,
      this.radius,
      this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      height: 50.0,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(4.0),
            ),
          ),
          backgroundColor: color,
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            image,
            text,
            Opacity(
              // 이미지 투명도를 0으로설정해서 감싸줌
              opacity: 0.0,
              child: Image.asset('image/glogo.png'),
            ),
          ],
        ),
      ),
    );
  }
}
