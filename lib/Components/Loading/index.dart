import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF5FFFA),
      child: Center(
        child: SpinKitRing(
          color: Colors.blue,
          size: 50,
        ),
      ),
    );
  }
}
