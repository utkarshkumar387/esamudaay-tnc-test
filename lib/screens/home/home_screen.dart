// ignore_for_file: prefer_const_constructors
import 'package:esamudaay_tnc/screens/home/components/body_container.dart';
import 'package:esamudaay_tnc/screens/home/components/navbar_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: const [
              NavbarContainer(),
              //body
              BodyContainer(),
              //footer
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
