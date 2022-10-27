// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ReUseableButton extends StatelessWidget {
  final Widget child;
  final void Function()? onpressed;
  final Color color;
  const ReUseableButton({
    Key? key,
    required this.child,
    this.onpressed,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      height: 55,
      child: ElevatedButton(
        onPressed: () {},
        child: Center(child: child),
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
        ),
      ),
    );
  }
}
