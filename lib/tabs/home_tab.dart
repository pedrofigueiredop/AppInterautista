import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget _buildBodyBack() => Container(
      decoration: BoxDecoration(
          color: Colors.blue,
        ),
      alignment: Alignment.center,
      );
    return Stack (
      children: <Widget> [
        _buildBodyBack ()

      ],
    );
  }
}
