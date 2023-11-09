import 'package:education_app/constants/color.dart';
import 'package:flutter/material.dart';

import '../widgets/slideImage.dart';

class Slide12 extends StatelessWidget {
  const Slide12({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: cNavy2,
      child: Center(child: 
                            SlideImage(image: "assets/Slides/4/Slide13.PNG"),

      ),
    );
  }
}