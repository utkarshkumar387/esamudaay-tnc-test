import 'package:esamudaay_tnc/constants.dart';
import 'package:flutter/material.dart';

customTermsAndConditionsPointsWithoutNumber(point, pointName, allPoints) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      customTextBox(point, pointName),
      for (var item in allPoints) ...[
        const SizedBox(
          height: heightBetweenText,
        ),
        customText(item["text"] ?? "")
      ],
    ],
  );
}

customTermsAndConditionsPointsWithNumber(point, pointName, allPoints) {
  return Column(
    children: [
      customTextBox(point, pointName),
      SizedBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            for (var item in allPoints) ...[
              const SizedBox(
                height: heightBetweenText,
              ),
              customTextBox(item["number"] ?? "", item["text"] ?? "")
            ],
          ],
        ),
      )
    ],
  );
}

customTextBox(point, pointText) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Flexible(child: customText("$point $pointText")),
    ],
  );
}

customText(text) {
  return Text(
    text,
    textAlign: TextAlign.left,
    style: const TextStyle(fontSize: fontSize, color: fontColor),
  );
}
