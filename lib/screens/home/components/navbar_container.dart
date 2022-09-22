import 'package:esamudaay_tnc/constants.dart';
import 'package:esamudaay_tnc/screens/home/components/navbar.dart';
import 'package:flutter/material.dart';

class NavbarContainer extends StatelessWidget {
  const NavbarContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: eSamudaayPrimaryColor,
      padding: const EdgeInsets.all(4.0),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(padding),
            constraints: const BoxConstraints(maxWidth: maxWidth),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Navbar(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
