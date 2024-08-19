import 'package:flutter/material.dart';
import 'package:major_project/pallete.dart';

class GradientButton2 extends StatelessWidget {
  // final String label;
  const GradientButton2({Key? key,} ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(colors: [
          Pallete.gradient1,
          Pallete.gradient2,
          Pallete.gradient3,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        
        ),
        borderRadius: BorderRadius.circular(7), 
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(395, 55),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        child: const Text(
          'sign up',
          style: TextStyle(
             fontWeight: FontWeight.w600,
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}
