import 'package:flutter/material.dart';
import 'package:cars_flow/color.dart';


class Button extends StatelessWidget {
  final Function pressed;
  const Button({this.pressed});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: pressed,
      child: Container(
        width: 277,
        height: 45,
        decoration: BoxDecoration(
            color: Colors.red,
            boxShadow: [
              BoxShadow(color: Colors.black38, spreadRadius: 0, blurRadius: 10),
            ],
            borderRadius: BorderRadius.circular(10)
        ),
        child: Center(child: Text("متابعة",style: TextStyle(color: AppColors.white),)),

      ),
    );
  }
}
