import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BottomLoader extends StatelessWidget {
  const BottomLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        height: 24,
        width: 24,
        child: CircularProgressIndicator(
          strokeWidth: 1.5,
        ),
      ),
    );
  }
}
