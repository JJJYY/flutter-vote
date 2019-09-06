import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VoteItem extends StatelessWidget {
  VoteItem({
    @required this.color,
    @required this.icon,
  });

  final Color color;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: color,
        child: Center(
          child: Icon(
            icon,
            color: Colors.white,
            size: 40,
          ),
        ),
      ),
    );
  }
}
