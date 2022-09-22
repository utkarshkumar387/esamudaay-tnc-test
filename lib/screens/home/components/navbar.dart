import 'package:esamudaay_tnc/constants.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Navbar extends StatelessWidget {
  const Navbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            context.vxNav.popToRoot();
          },
          child: const Text(
            "eSamudaay",
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w900,
                color: eSamudaaySecondaryColor),
          ),
        ),
      ],
    );
  }
}
