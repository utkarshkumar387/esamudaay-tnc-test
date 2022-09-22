import 'package:esamudaay_tnc/constants.dart';
import 'package:esamudaay_tnc/screens/components/text_components.dart';
import 'package:esamudaay_tnc/screens/termsAndConditions/terms_and_conditions.dart';
import 'package:flutter/material.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key, required this.privacyPolicy})
      : super(key: key);
  final Map? privacyPolicy;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(padding),
              child: Column(
                children: [
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Flexible(
                        child: Text(
                          privacyPolicyHeader,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: fontSize,
                              decoration: TextDecoration.underline,
                              color: fontColor),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  customText(nameOfEcommerceoperator(
                      privacyPolicy?[legalCircleOwnerName])),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  customText(nameOfWebsiteifbrandOfEsamudaayNotUsed(
                      privacyPolicy?[circleWebsite])),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  for (var item in privacyPolicyHeaderContent) ...[
                    customText(item["text"] ?? ""),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                  ],
                  for (var item in privacyPolicyHeaderContent) ...[
                    customText(item["text"] ?? ""),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                  ],
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      customTextBox(privacyPolicyPoints[0]["number"] ?? "",
                          privacyPolicyPoints[0]["text"] ?? ""),
                      const SizedBox(
                        width: 16,
                      ),
                      for (var item in collectionOfInformation) ...[
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            customTextBox(
                                item["number"] ?? "", item["text"] ?? ""),
                            const SizedBox(
                              width: 16,
                            ),
                            if (item["id"] == "1") ...[
                              for (var item
                                  in collectionOfInformationPointTwoSubTexts) ...[
                                const SizedBox(
                                  height: heightBetweenText,
                                ),
                                customText(item["text"] ?? "")
                              ]
                            ]
                          ],
                        ),
                      ],
                    ],
                  ),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      customTextBox(privacyPolicyPoints[1]["number"] ?? "",
                          privacyPolicyPoints[1]["text"] ?? ""),
                      const SizedBox(
                        width: 16,
                      ),
                      for (var item in useOfPersonalInformation) ...[
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            customTextBox(
                                item["number"] ?? "", item["text"] ?? ""),
                            const SizedBox(
                              width: 16,
                            ),
                            if (item["id"] == "0") ...[
                              for (var item
                                  in useOfPersonalInformationFirstPointSubTexts) ...[
                                const SizedBox(
                                  height: heightBetweenText,
                                ),
                                customTextBox(item["number"], item["text"])
                              ]
                            ]
                          ],
                        ),
                      ],
                    ],
                  ),
                  const SizedBox(height: heightBetweenText),
                  customTermsAndConditionsPointsWithNumber(
                      privacyPolicyPoints[2]["number"],
                      privacyPolicyPoints[2]["text"],
                      sharingOfPersonalInformation),
                  const SizedBox(height: heightBetweenText),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      customTextBox(privacyPolicyPoints[3]["number"] ?? "",
                          privacyPolicyPoints[3]["text"] ?? ""),
                      for (var item in option) ...[
                        const SizedBox(height: heightBetweenText),
                        if (item["id"] == "1") ...[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              customTextBox(
                                  item["number"] ?? "",
                                  optionPointTwoWithParams(
                                      privacyPolicy?[circlePromoterEmailId],
                                      privacyPolicy?[
                                          cirlcePromoterPhoneNumber])),
                              const SizedBox(
                                height: heightBetweenText,
                              ),
                              for (var item in optionPointTwoSubTexts) ...[
                                const SizedBox(height: heightBetweenText),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    customTextBox(item["number"] ?? "",
                                        item["text"] ?? ""),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    if (item["id"] == "0") ...[
                                      for (var item
                                          in optionPointTwoSubTextsPoints) ...[
                                        const SizedBox(
                                            height: heightBetweenText),
                                        customTextBox(
                                            item["number"], item["text"])
                                      ]
                                    ]
                                  ],
                                ),
                              ]
                            ],
                          ),
                        ] else ...[
                          customTextBox(
                              item["number"] ?? "", item["text"] ?? ""),
                        ]
                      ]
                    ],
                  ),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  customTermsAndConditionsPointsWithoutNumber(
                      privacyPolicyPoints[4]["number"] ?? "",
                      privacyPolicyPoints[4]["text"] ?? "",
                      dataStorage),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      customTextBox(privacyPolicyPoints[5]["number"] ?? "",
                          privacyPolicyPoints[5]["text"] ?? ""),
                      const SizedBox(
                        height: heightBetweenText,
                      ),
                      customText(promotionalMessageFirstPointWithParams(
                          privacyPolicy?[circlePromoterEmailId])),
                      const SizedBox(
                        height: heightBetweenText,
                      ),
                      customText(promotionalMessagePointTwo)
                    ],
                  ),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  customTermsAndConditionsPointsWithNumber(
                      privacyPolicyPoints[6]["number"] ?? "",
                      privacyPolicyPoints[6]["text"] ?? "",
                      thirdParties),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  customTermsAndConditionsPointsWithoutNumber(
                      privacyPolicyPoints[7]["number"] ?? "",
                      privacyPolicyPoints[7]["text"] ?? "",
                      changesToOurPrivacyPolicy),
                  const SizedBox(
                    height: heightBetweenText,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      customTextBox(privacyPolicyPoints[8]["number"] ?? "",
                          privacyPolicyPoints[8]["text"] ?? ""),
                      const SizedBox(
                        height: heightBetweenText,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          customText(grievancesWithParams(
                              privacyPolicy?[circlePromoterEmailId]))
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
