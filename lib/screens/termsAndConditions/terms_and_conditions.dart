import 'package:esamudaay_tnc/constants.dart';
import 'package:esamudaay_tnc/screens/components/text_components.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({Key? key, required this.termsAndConditionsParams})
      : super(key: key);
  final Map? termsAndConditionsParams;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        context.vxNav.pop();
        return true;
      },
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(padding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                            termsAndConditionHeaderTitle,
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
                    for (var item in termsAndConditionsHeader) ...[
                      if (item["id"] == "1") ...[
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        customText(termsAndConditionsHeaderWithParams(
                            termsAndConditionsParams?[legalCircleOwnerName])),
                      ] else ...[
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        customText(item["text"] ?? "")
                      ],
                    ],
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    Container(
                      constraints: const BoxConstraints(maxWidth: maxWidth),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          customTextBox(
                            termsAndConditionsPoints[0]["number"] ?? "",
                            termsAndConditionsPoints[0]["text"] ?? "",
                          ),
                          const SizedBox(
                            height: heightBetweenText,
                          ),
                          customText(effectiveDateWithParams(
                              termsAndConditionsParams?[effectiveDate])),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    customTermsAndConditionsPointsWithoutNumber(
                        termsAndConditionsPoints[1]["number"] ?? "",
                        termsAndConditionsPoints[1]["text"] ?? "",
                        definitions),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    customTermsAndConditionsPointsWithNumber(
                        termsAndConditionsPoints[2]["number"] ?? "",
                        termsAndConditionsPoints[2]["text"] ?? "",
                        provisionOfServices),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    customTermsAndConditionsPointsWithNumber(
                        termsAndConditionsPoints[3]["number"] ?? "",
                        termsAndConditionsPoints[3]["text"] ?? "",
                        eligibility),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    customTermsAndConditionsPointsWithNumber(
                        termsAndConditionsPoints[4]["number"] ?? "",
                        termsAndConditionsPoints[4]["text"] ?? "",
                        registration),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customTextBox(
                            termsAndConditionsPoints[5]["number"] ?? "",
                            termsAndConditionsPoints[5]["text"] ?? ""),
                        for (var i = 0; i < services.length - 1; i++) ...[
                          const SizedBox(
                            height: heightBetweenText,
                          ),
                          customTextBox(
                              services[i]["number"]!, services[i]["text"]!),
                        ],
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        customTextBox(
                            "xii",
                            servicesWithArgs(termsAndConditionsParams?[
                                initiateComplainDays])),
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        customTextBox(
                            services[11]["number"]!, services[11]["text"]!),
                      ],
                    ),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    customTermsAndConditionsPointsWithNumber(
                        termsAndConditionsPoints[6]["number"] ?? "",
                        termsAndConditionsPoints[6]["text"] ?? "",
                        payment),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customTextBox(
                            termsAndConditionsPoints[7]["number"] ?? "",
                            termsAndConditionsPoints[7]["text"] ?? ""),
                        for (var i = 0;
                            i < cancellationAndRefund.length;
                            i++) ...[
                          const SizedBox(
                            height: heightBetweenText,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              customTextBox(
                                  cancellationAndRefund[i]["number"] ?? "",
                                  cancellationAndRefund[i]["text"] ?? ""),
                              if (i == 1) ...[
                                for (var item
                                    in cancellationAndRefundSecondPointSubTexts) ...[
                                  if (item["id"] == "3") ...[
                                    const SizedBox(
                                      height: heightBetweenText,
                                    ),
                                    customTextBox(
                                        item["number"]!,
                                        cancellationAndRefundWithParams(
                                            termsAndConditionsParams?[
                                                deliveryTime])),
                                  ] else ...[
                                    const SizedBox(
                                      height: heightBetweenText,
                                    ),
                                    customTextBox(
                                        item["number"]!, item["text"]!),
                                  ]
                                ]
                              ] else if (i == 2) ...[
                                for (var item
                                    in cancellationAndRefundThirdPointSubTexts) ...[
                                  const SizedBox(
                                    height: heightBetweenText,
                                  ),
                                  customTextBox(item["number"]!, item["text"]!),
                                ],
                                const SizedBox(
                                  height: heightBetweenText,
                                ),
                                customText(cancellationAndRefundLastPoint),
                              ],
                            ],
                          )
                        ],
                      ],
                    ),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customTextBox(
                            termsAndConditionsPoints[8]["number"] ?? "",
                            termsAndConditionsPoints[8]["text"] ?? ""),
                        for (var item in representationAndWarranties) ...[
                          const SizedBox(
                            height: heightBetweenText,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              customTextBox(
                                  item["number"] ?? "", item["text"] ?? ""),
                              if (item["id"] == "6") ...[
                                for (var item
                                    in representationAndWarrantiesSeventhPointSubTexts) ...[
                                  const SizedBox(
                                    height: heightBetweenText,
                                  ),
                                  customTextBox(item["number"]!, item["text"]!),
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
                    customTermsAndConditionsPointsWithNumber(
                        termsAndConditionsPoints[9]["number"] ?? "",
                        termsAndConditionsPoints[9]["text"] ?? "",
                        disclaimer),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    customTermsAndConditionsPointsWithNumber(
                        termsAndConditionsPoints[10]["number"] ?? "",
                        termsAndConditionsPoints[10]["text"] ?? "",
                        intellectualPropertyRights),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customTextBox(
                            termsAndConditionsPoints[11]["number"] ?? "",
                            termsAndConditionsPoints[11]["text"] ?? ""),
                        for (var item
                            in disclaimerOfWarrantiesAndLiabilities) ...[
                          const SizedBox(
                            height: heightBetweenText,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              customTextBox(
                                  item["number"] ?? "", item["text"] ?? ""),
                              if (item["id"] == "0") ...[
                                for (var item
                                    in disclaimerOfWarrantiesAndLiabilitiesSubTexts) ...[
                                  const SizedBox(
                                    height: heightBetweenText,
                                  ),
                                  customTextBox(item["number"]!, item["text"]!),
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
                        customTextBox(
                            termsAndConditionsPoints[12]["number"] ?? "",
                            termsAndConditionsPoints[12]["text"] ?? ""),
                        for (var item
                            in disclaimerOfWarrantiesAndLiabilitiesSecond) ...[
                          const SizedBox(
                            height: heightBetweenText,
                          ),
                          customTextBox(item["number"]!, item["text"]!),
                        ],
                        //commenting for now as we are not using this text for now
                        // const SizedBox(
                        //   height: fontSize,
                        // ),
                        // customTextBox(
                        //     "v.",
                        //     disclaimerOfWarrantiesAndLiabilitiesSecondWithParam(
                        //         termsAndConditionsParams[
                        //             "platform_exceed_amount"])),
                      ],
                    ),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customTextBox(
                            termsAndConditionsPoints[13]["number"] ?? "",
                            termsAndConditionsPoints[13]["text"] ?? ""),
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        customText(disputesPolicy),
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        for (var item in grievanceRedressal) ...[
                          if (item["id"] == "2") ...[
                            customText(item["title"] ?? ""),
                            for (var item in disputeContent) ...[
                              const SizedBox(
                                height: heightBetweenText,
                              ),
                              customText(item["content"] ?? "")
                            ],
                          ] else ...[
                            customText(item["title"] ?? ""),
                            const SizedBox(
                              height: heightBetweenText,
                            ),
                            customText(item["content"] ?? ""),
                            const SizedBox(
                              height: heightBetweenText,
                            ),
                          ]
                        ],
                        customText(variousTypesOfDisputes),
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        for (var item in grievanceRedressalVariousDisputes) ...[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              customText(item["content"] ?? ""),
                              const SizedBox(
                                height: heightBetweenText,
                              ),
                              if (item["id"] == "0") ...[
                                for (var item
                                    in grievanceRedressalPotentialDisputes) ...[
                                  Column(
                                    children: [
                                      customTextBox(item["number"] ?? "",
                                          item["content"] ?? ""),
                                      if (item["id"] == "1") ...[
                                        for (var item
                                            in grievanceRedressalNotDescribedDisputes) ...[
                                          const SizedBox(
                                            height: heightBetweenText,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 6.0,
                                                width: 6.0,
                                                decoration: const BoxDecoration(
                                                  color: fontColor,
                                                  shape: BoxShape.circle,
                                                ),
                                              ),
                                              const SizedBox(
                                                width: widthBetweenText,
                                              ),
                                              Flexible(
                                                child: customText(
                                                    item["content"] ?? ""),
                                              ),
                                            ],
                                          )
                                        ],
                                      ]
                                    ],
                                  ),
                                  const SizedBox(
                                    height: heightBetweenText,
                                  ),
                                ]
                              ]
                            ],
                          ),
                        ],

                        //commenting for now as we are not using it now
                        // Text(
                        //   grievanceRedressalWithParams(
                        //       termsAndConditionsParams["to_be_linked"]),
                        //   textAlign: TextAlign.left,
                        //   style: const TextStyle(fontSize: fontSize),
                        // ),
                        // const SizedBox(
                        //   height: fontSize,
                        // ),
                        customText(grievanceRedressalAboutDetails),
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                        customText(grievanceOfficerName(
                            termsAndConditionsParams?[circlePromoterName])),
                        customText(grievanceOfficerDesignation(circlePromoter)),
                        customText(grievanceOfficerEmail(
                            termsAndConditionsParams?[circlePromoterEmailId])),
                        const SizedBox(
                          height: heightBetweenText,
                        ),
                      ],
                    ),
                    customTermsAndConditionsPointsWithoutNumber(
                        termsAndConditionsPoints[14]["number"] ?? "",
                        termsAndConditionsPoints[14]["text"] ?? "",
                        violationOfTerms),
                    const SizedBox(
                      height: heightBetweenText,
                    ),
                    customTermsAndConditionsPointsWithoutNumber(
                        termsAndConditionsPoints[15]["number"] ?? "",
                        termsAndConditionsPoints[15]["text"] ?? "",
                        governingLaw)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
