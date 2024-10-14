import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // alignment: Alignment.
        SvgPicture.asset('assets/svgs/docdoc_logo_low_opasity.svg'),
        Container(
          child: Image.asset('assets/svgs/onboarding_doctor.png'),
        )
      ],
    );
  }
}
