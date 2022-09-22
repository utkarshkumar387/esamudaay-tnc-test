import 'package:esamudaay_tnc/constants.dart';
import 'package:esamudaay_tnc/routes.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CirclesCard extends StatelessWidget {
  const CirclesCard({
    Key? key,
    required this.circleParams,
  }) : super(key: key);
  final Map? circleParams;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(padding / 2),
      child: InkWell(
        child: Material(
          elevation: 5,
          borderRadius: BorderRadius.circular(15),
          child: Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  circleParams?[circleName],
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.w700),
                ),
                Container(
                    child: Column(
                  children: [
                    SizedBox(
                      height: 48,
                      child: MaterialButton(
                        minWidth: MediaQuery.of(context).size.width,
                        color: eSamudaaySecondaryColor,
                        onPressed: () async {
                          await context.vxNav.push(
                              Uri(
                                  path: MyRoutes.termsAndConditions,
                                  queryParameters: {
                                    "id": circleParams?[clusterId]
                                  }),
                              params: circleParams);
                        },
                        child: const Text(
                          termsAndConditions,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      height: 48,
                      child: MaterialButton(
                        minWidth: MediaQuery.of(context).size.width,
                        color: eSamudaaySecondaryColor,
                        onPressed: () async {
                          await context.vxNav.push(
                              Uri(
                                  path: MyRoutes.privacyPolicy,
                                  queryParameters: {
                                    "id": circleParams?[clusterId]
                                  }),
                              params: circleParams);
                        },
                        child: const Text(
                          privacyPolicyHeader,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
