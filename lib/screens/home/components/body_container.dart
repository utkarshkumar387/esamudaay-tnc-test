import 'package:esamudaay_tnc/constants.dart';
import 'package:esamudaay_tnc/firebase/firebase_database_manager.dart';
import 'package:esamudaay_tnc/model/responsive.dart';
import 'package:esamudaay_tnc/screens/home/components/circles_card.dart';
import 'package:flutter/material.dart';

class BodyContainer extends StatefulWidget {
  const BodyContainer({
    Key? key,
  }) : super(key: key);

  @override
  State<BodyContainer> createState() => _BodyContainerState();
}

class _BodyContainerState extends State<BodyContainer> {
  List circleList = [];
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return FutureBuilder(
      future: FirebaseDatabaseManager.getTermsAndConditionsDataAction(),
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return const Text(
            "Something went wrong",
          );
        }
        if (!snapshot.hasData) {
          return const Center(child: CircularProgressIndicator());
        } else {
          circleList = snapshot.data as List;
        }
        if (snapshot.connectionState == ConnectionState.done) {
          return Container(
            padding: const EdgeInsets.all(padding),
            constraints: const BoxConstraints(maxWidth: maxWidth),
            child: Column(
              children: [
                Responsive(
                  desktop: CircleCard(
                    crossAxiscount: size.width < 1200 ? 3 : 4,
                    circleList: circleList,
                  ),
                  tablet: CircleCard(
                    crossAxiscount: size.width < 768 ? 2 : 3,
                    circleList: circleList,
                  ),
                  mobile: CircleCard(
                    crossAxiscount: size.width < 595 ? 2 : 3,
                    circleList: circleList,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
              ],
            ),
          );
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}

class CircleCard extends StatelessWidget {
  const CircleCard(
      {Key? key, this.crossAxiscount = 1, required this.circleList})
      : super(key: key);
  final int crossAxiscount;
  final List circleList;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxiscount,
      ),
      itemBuilder: (context, index) => CirclesCard(
        circleParams: circleList[index],
      ),
      itemCount: circleList.length,
    );
  }
}
