import 'package:flutter/material.dart';

const eSamudaayPrimaryColor = Color(0xFFe1eaf1); //primary color of our website
const eSamudaaySecondaryColor = Color(0xFFfe5722); //secondary color
const maxWidth = 1232.0;
const padding = 20.0;
const heightBetweenText = 16.0;
const widthBetweenText = 16.0;

const double fontSize = 16.0;
const fontColor = Color(0xFF7d7d7d);

//parameters names
const legalCircleOwnerName = "legal_circle_owner_name";
const effectiveDate = "effective_date";
const initiateComplainDays = "initiate_complain_days";
const deliveryTime = "delivery_time";
const circlePromoterName = "circle_promoter_name";
const circlePromoterEmailId = "circle_promoter_email_id";
const cirlcePromoterPhoneNumber = "circle_promoter_phone_number";
const circleWebsite = "circle_website";
const clusterId = "cluster_id";
const circleName = "circle_name";

//terms and conditions constants
const termsAndConditions = "Terms and Conditions";
const termsAndConditionsPoints = [
  {"id": "0", "number": "1.", "text": "Effective Date"},
  {"id": "1", "number": "2.", "text": "Definitions"},
  {"id": "2", "number": "3.", "text": "Provision of Services"},
  {"id": "3", "number": "4.", "text": "Eligibility"},
  {"id": "4", "number": "5.", "text": "Registration"},
  {"id": "5", "number": "6.", "text": "Services"},
  {"id": "6", "number": "7.", "text": "Payment"},
  {"id": "7", "number": "8.", "text": "Cancellation and Refund"},
  {"id": "8", "number": "9.", "text": "Representations and Warranties"},
  {"id": "9", "number": "10.", "text": "Disclaimer "},
  {"id": "10", "number": "11.", "text": "Intellectual Property Rights"},
  {
    "id": "11",
    "number": "12.",
    "text": "Disclaimer of Warranties and Liabilities"
  },
  {
    "id": "12",
    "number": "13.",
    "text": "Disclaimer of Warranties and Liabilities"
  },
  {"id": "13", "number": "14.", "text": "Grievance Redressal"},
  {"id": "14", "number": "15.", "text": "Violation of Terms"},
  {"id": "15", "number": "16.", "text": "Governing Law"}
];
effectiveDateWithParams(effectiveDate) {
  return "These Terms of Use shall come into force with effect from 0000 hours of $effectiveDate.";
}

const definitions = [
  {
    "id": "0",
    "text":
        "For the purposes of this Section, the following capitalised terms shall have the following meaning:"
  },
  {
    "id": "1",
    "text":
        "“Dangerous Goods” includes products that are or may become of a dangerous, hazardous, inflammable, radioactive, or damaging nature, products liable to taint or affect other products,products likely to harbor or encourage pests."
  },
  {
    "id": "2",
    "text":
        "“Order(s)” shall mean order placed by Buyer for purchasing Products from the Service Provider/Merchant on the Platform."
  },
  {
    "id": "3",
    "text":
        "“Payment Services” shall mean remittance and settlement of any and all payments collected by eSamudaay from the Buyer, pursuant to an order placed by a Buyer on the Platform, to the designated bank accounts of the Service Provider/Merchant or any third party upon receipt of instructions from the Service Provider/Merchant."
  },
  {
    "id": "4",
    "text":
        "“Services” shall mean the use and access of the Platform by the Service Provider/Merchant, which includes but not limited to creation, display and updating of product listings and subsequent sale transaction by the Service Provider/Merchant to the Buyer, in accordance with these Terms."
  },
  {
    "id": "5",
    "text":
        "“Product(s)” shall mean goods of any categories (other than Dangerous Goods)."
  },
  {
    "id": "6",
    "text":
        "“Service Provider/Merchant” shall mean to include registered suppliers who offer to sell their products or services on the Platform. For the ease of reference, the terms ‘you’, ‘your’ under this section have also been used to refer to the Service Provider/Merchant."
  },
  {
    "id": "7",
    "text":
        "“Shipment(s) / Consignment(s)” means all products (excluding documents) that travel under one Delivery Note."
  }
];

const provisionOfServices = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "You must register on the Platform in order to access and use the Services. Further, eSamudaay reserves the right, without prior notice, to restrict access to or use of certain Services (or any features within the Services) subject to other conditions that eSamudaay may impose in its discretion."
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "In case you avail services while accessing the Platform, that may be supported and/or provided by third-party service provider(s), for all such services your contracting entity will be such third-party service provider(s), as the case may be. eSamudaay disclaims all liability for any claims that may arise pursuant to your use of services provided by such third-party service provider(s)."
  },
  {
    "id": "2",
    "number": "iii.",
    "text":
        "User agrees and confirms that any Services provided to you by eSamudaay are on best efforts basis and eSamudaay may engage services of third-party service provider(s) to facilitate such Services to you. We shall not in any manner be liable to you for failure or delay in providing the Services or for any temporary disablement, permanent discontinuance of the Services by us or for any consequences resulting from such actions or reasons that are beyond our reasonable control."
  },
  {
    "id": "3",
    "number": "iv.",
    "text":
        "The Service Provider/Merchant acknowledges that the Services are being provided to you on a ‘as is’ and ‘as available’ basis and may be interrupted while browsing, transacting, using or uploading information on the Platform. The Service Provider/Merchant agrees that we reserve the right to suspend the Services, forthwith without assigning any reason whatsoever, at our sole discretion."
  }
];

const eligibility = [
  {
    "id": "0",
    "number": "a.",
    "text":
        "Users represent that they are of legal age to form a binding contract and are not a person barred from receiving, using, availing or accessing the Platform, and the Services as per applicable law."
  },
  {
    "id": "1",
    "number": "b.",
    "text":
        "eSamudaay reserves the right to refuse access to the Platform, at any time to new Users or to terminate or suspend access granted to existing Users at any time without any reasons for doing so."
  },
  {
    "id": "2",
    "number": "c.",
    "text":
        "A User shall not have more than 1 (one) active Account (as defined below) on the Platform. Additionally, Users are prohibited from selling, trading, or otherwise transferring their Account to another party or impersonating any other person for the purpose of creating an Account with the Platform."
  }
];

const registration = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "Subject to the acceptance of all the terms, conditions and notices contained in these Terms of Use and Privacy Policy, along with any amendments and subject to the Users’ registration on the Platform through the creation of an Account (as defined below), Users are granted a personal, non-exclusive, non-transferrable, and limited right to access the Platform, avail the Services and connect with Merchants/Service Providers on the Platform. A User’s ability to continue using the Platform  and the Services is subject to their continued maintenance of an Account on the Platform."
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "In order to use the Platform, Users will have to register on the Platform and create an account with a unique user identity and password (“Account”). Users will be required to enter their personal information including their name, contact details, email address and valid phone number while registering an Account. As part of the registration, Users may be required to undertake a verification process to verify the information provided."
  },
  {
    "id": "2",
    "number": "iii.",
    "text":
        "Users agree and accept that the information provided by the User for the creation of their Account is complete, true, accurate and up-to-date. In the event of any change to such information, Users are required to immediately update their Account information. Users acknowledge and accept that eSamudaay has not independently verified the information and eSamudaay shall in no way be responsible or liable for the accuracy or completeness of any information provided by Users. If Users provide any information that is untrue, inaccurate, not current or incomplete, or eSamudaay has reasonable grounds to suspect that such information is untrue, inaccurate, not current or incomplete, eSamudaay reserves the right to suspend or terminate the respective User Account and refuse any and all current or future use of the Platform (or any portion thereof) through such User Account, at any time."
  },
  {
    "id": "3",
    "number": "iv.",
    "text":
        "Users are responsible for maintaining the confidentiality of the Account information, and are fully responsible for all activities that occur through their Account. Users agree to (i) immediately notify eSamudaay of any unauthorized use of their Account, related information or any other breach of security, and (ii) ensure that they exit from their Account at the end of each session. eSamudaay cannot and will not be liable for any loss or damage arising from User failure to comply with this provision."
  },
  {
    "id": "4",
    "number": "v.",
    "text":
        "Users may be held liable for losses incurred by eSamudaay or any other User of or visitor to the Platform due to authorized or unauthorized use of their Account as a result of User failure in keeping their Account information secure and confidential. Use of another User’s Account information is expressly prohibited."
  },
  {
    "id": "5",
    "number": "vi.",
    "text":
        "eSamudaay shall use User location-based information that is captured through the global positioning system the User uses their mobile device or computer to request a Service on the Platform. Such location-based information shall be used by eSamudaay only to facilitate and improve the Services being offered to Users."
  },
  {
    "id": "6",
    "number": "vii.",
    "text":
        "In the case where the Platform is unable to establish a unique identity of the User against a valid mobile number or e-mail address, the Account shall be indefinitely suspended."
  }
];

const services = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "Users can avail Services on the platform including view and purchase products or services including groceries, food delivery, household maintenance services listed by Merchants/Service Providers."
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "eSamudaay may, at its absolute sole discretion, add, modify, upgrade, extend or withdraw any of the Services listed above from time to time, and at its sole discretion. eSamudaay does not provide any guarantee that the Services will be made available to Users at all times."
  },
  {
    "id": "2",
    "number": "iii.",
    "text":
        "Users hereby agree and acknowledge that eSamudaay is only a marketplace, and as such, only acts as a facilitator between Users, Merchants/Service Providers in order to initiate transactions."
  },
  {
    "id": "3",
    "number": "iv.",
    "text":
        "Users hereby agree and acknowledge that eSamudaay is not a party to any of the transactions that are initiated between Users, Merchants/Service Providers through the Platform and eSamudaay shall not be liable in any manner or incur any liability with respect to the Items/services/products offered and/or performed by the Merchants/Service Providers."
  },
  {
    "id": "4",
    "number": "v.",
    "text":
        "Users hereby agree and acknowledge that eSamudaay shall not be liable for the conduct, acts and/or omissions of the Merchants/Service Providers (including their employees and consultants) in the course of providing their Items/services/products to Users, or for any loss or damage to Users as a consequence of or in relation to the Items/services/products being provided by the Merchants/Service Providers."
  },
  {
    "id": "5",
    "number": "vi.",
    "text":
        "Users hereby acknowledge that eSamudaay shall not be liable for any damages of any kind arising from their use of the Services, including, but not limited to direct, indirect, incidental, punitive, special, exemplary or consequential damages."
  },
  {
    "id": "6",
    "number": "vii.",
    "text":
        "When required by eSamudaay or under an applicable law, Users agree to provide as much information as possible on the Platform with respect to the Items or Services sought to be purchased or availed on the Platform. eSamudaay shall be entitled at any time without giving any reason, to terminate User requests for any Service, provided however that eSamudaay shall make best efforts where prudent to inform Users regarding such cancellations and the reasons for the same."
  },
  {
    "id": "7",
    "number": "viii.",
    "text":
        "Users hereby agree that eSamudaay shall not be liable for any conduct or misbehaviour or actions of Merchant/Service Provider with respect to any transactions initiated on the Platform."
  },
  {
    "id": "8",
    "number": "ix.",
    "text":
        "The Products/services displayed on the Platform are dependent on the availability of Merchants/Service Providers at the time of the transaction."
  },
  {
    "id": "9",
    "number": "x.",
    "text":
        "eSamudaay will not perform any services that may result in any act that is immoral/unethical/unlawful/banned either under applicable law. eSamudaay may also refuse to perform any task on the grounds that such task is prohibited under any contract to which eSamudaay is a party."
  },
  {
    "id": "10",
    "number": "xi.",
    "text":
        "Users understand and acknowledge that eSamudaay by itself does not sell or provide any Items. eSamudaay is not responsible for the quality, merchantability or fitness of the Items. Accordingly, in the event of any grievances arising from the transaction initiated by Users on the Platform pertaining to purchase or sale of any product/service from any Merchant/Service Provider, Users may contact eSamudaay support for routing your grievances to the Merchant/Service Provider through the Platform."
  },
  {
    "id": "11",
    "number": "xiii.",
    "text":
        "eSamudaay does not host Services for item(s) which are illegal, hazardous, dangerous, or otherwise restricted or constitute items which are prohibited by any statute or law or regulation. Such items include, but are not limited to, radio-active, incendiary, corrosive or flammable substances, hazardous chemicals, explosives, firearms or parts thereof and ammunition, firecrackers, cyanides, precipitates, gold and silver ore, bullion, precious metals and stones, jewellery, semi-precious stones including commercial carbons or industrial diamonds, currency (paper or coin) of any nationality, securities (including stocks and bonds, share certificates and blank signed share transfer forms), coupons, stamps, negotiable instruments in bearer form, cashier's cheques, travellers’ cheques, money orders, passports, credit/debit/ATM cards, antiques, works of art, lottery tickets and gambling devices, livestock, animals, , human corpses, organs or body parts, blood, urine and other liquid diagnostic specimens, hazardous or bio-medical waste, wet ice, pornographic materials, contraband, bottled alcoholic beverages (except as specifically provided) or any intoxicant or narcotics and psychotropic substances."
  },
];

servicesWithArgs(timeInterval) {
  return "Users shall intimate any complaints with respect to any Services within $timeInterval of using such Service(s).";
}

const payment = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "Users shall pay such amount indicated on the Platform with respect to the availed."
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "Users agree that eSamudaay may use certain third-party vendors and service providers, including payment gateways, to process the payments made by Users on the Platform."
  },
  {
    "id": "3",
    "number": "iii.",
    "text":
        "Where enabled by the respective Merchant/Service Providers, Users may pay for the respective Services through ‘Cash on Delivery’."
  }
];

const cancellationAndRefund = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "eSamudaay shall confirm and initiate the execution of the transaction initiated by Users upon receiving confirmation from Users for the same. If Users wish to cancel a transaction on the Platform, they shall select the cancel option on the Platform. It is to be noted that Users may have to pay a cancellation fee for transactions initiated on the Platform for which work has already been commenced by the Merchant/Service Provider. Cancellation fee will be charged to such Users which will be in accordance with the cancellation and refund policies of such Merchants/Service Providers.",
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "eSamudaay may cancel transactions initiated by Users on the Platform, on the instructions of the Merchants/Service Providers, if :",
  },
  {
    "id": "2",
    "number": "iii.",
    "text":
        "Users shall only be able to claim refunds for transactions initiated if they have already pre-paid the fees with respect to such transaction. Subject to relevant Merchant/Service Provider’s refund policy and in accordance therein, Users shall be eligible to get the refund in the following circumstances:",
  },
];

const cancellationAndRefundSecondPointSubTexts = [
  {
    "id": "0",
    "number": "a.",
    "text":
        "The designated address provided by Users is outside the service zone of the Merchant/Service Provider."
  },
  {
    "id": "1",
    "number": "b.",
    "text":
        "There is no User response via phone or any other communication channel at the time of confirmation of the order booking."
  },
  {
    "id": "2",
    "number": "c.",
    "text":
        "The transaction involves supply/delivery/purchase of any material good that is illegal, offensive or violative of the Terms."
  },
  {
    "id": "3",
    "number": "d.",
  },
  {
    "id": "4",
    "number": "e.",
    "text":
        "Information, instructions and authorisations provided by Users are not complete or sufficient to execute the transaction."
  },
  {
    "id": "5",
    "number": "f.",
    "text": "If any Merchant/Service Provider’s office is closed."
  },
  {
    "id": "6",
    "number": "g.",
    "text": "If any Item or product is not in stock with the Merchant."
  },
  {
    "id": "7",
    "number": "h.",
    "text":
        "If the transaction cannot be completed for reasons not in control of eSamudaay."
  },
];

const cancellationAndRefundThirdPointSubTexts = [
  {
    "id": "0",
    "number": "a.",
    "text":
        "The package has been tampered or damaged at the time of delivery, as determined by eSamudaay basis the parameters established by eSamudaay in its sole discretion."
  },
  {
    "id": "1",
    "number": "b.",
    "text":
        "If the wrong Item has been delivered to Users, which does not match with the Item for which the Users had initiated a transaction on the Platform, provided however, that such change in Item was not previously communicated to the User."
  },
  {
    "id": "2",
    "number": "c.",
    "text":
        "eSamudaay has cancelled the order before initiation of work by the Merchant/Service Provider."
  }
];

const cancellationAndRefundLastPoint =
    "All decisions with respect to refunds will be at the sole discretion of eSamudaay and the same shall be final and binding. All refunds initiated by eSamudaay shall be refunded to the financial source account from which Users have initiated the transaction on the Platform.";

cancellationAndRefundWithParams(minutes) {
  return "The User is not physically present or is unreachable once the delivery provider reaches the designated delivery location, for a period in excess of $minutes minutes.";
}

const representationAndWarranties = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "Subject to compliance with the Terms, eSamudaay grants Users a non-exclusive, limited privilege to access and use this Platform and the eSamudaay Services."
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "Users agree to use the Platform only: (i) for purposes that are permitted by this Terms of Use; and (ii) in accordance with any applicable law, regulation or generally accepted practices or guidelines. Users agree not to engage in activities that may adversely affect the use of the Platform by eSamudaay or or Merchants/Service Providers or other Users."
  },
  {
    "id": "2",
    "number": "iii.",
    "text":
        "Users represent and warrant that they have not received any notice from any third party or any governmental authority and no litigation is pending against them in any court of law, which prevents them from accessing the Platform and/or availing the Services."
  },
  {
    "id": "3",
    "number": "iv.",
    "text":
        "Users represent and warrant that they are legally authorised to view and access the Platform and avail the Services."
  },
  {
    "id": "4",
    "number": "v.",
    "text":
        "Users agree not to access (or attempt to access) the Platform by any means other than through the interface that is provided by eSamudaay. Users shall not use any deep-link, robot, spider or other automatic device, program, algorithm or methodology, or any similar or equivalent manual process, to access, acquire, copy or monitor any portion of the Platform, or in any way reproduce or circumvent the navigational structure or presentation of the Platform, to obtain or attempt to obtain any materials, documents or information through any means not specifically made available through the Platform."
  },
  {
    "id": "5",
    "number": "vi.",
    "text":
        "Users acknowledge and agree that by accessing or using the Platform, they may be exposed to content from others that they may consider offensive, indecent or otherwise objectionable. eSamudaay disclaims all liabilities arising in relation to such offensive content on the Platform."
  },
  {"id": "6", "number": "vii.", "text": "Further, Users undertake not to:"},
];

const representationAndWarrantiesSeventhPointSubTexts = [
  {
    "id": "0",
    "number": "a.",
    "text":
        "defame, abuse, harass, threaten or otherwise violate the legal rights of others;"
  },
  {
    "id": "1",
    "number": "b.",
    "text":
        "publish, post, upload, distribute or disseminate any inappropriate, profane, defamatory, infringing, disparaging, ethnically objectionable, obscene, indecent or unlawful topic, name, material or information;"
  },
  {
    "id": "2",
    "number": "c.",
    "text": "do any such thing that may harms minors in any way;"
  },
  {
    "id": "3",
    "number": "d.",
    "text":
        "copy, republish, post, display, translate, transmit, reproduce or distribute any eSamudaay Property through any medium without obtaining the necessary authorization from eSamudaay;"
  },
  {
    "id": "4",
    "number": "e.",
    "text":
        "conduct or forward surveys, contests, pyramid schemes or chain letters;"
  },
  {
    "id": "5",
    "number": "f.",
    "text":
        "upload or distribute files that contain software or other material protected by applicable intellectual property laws unless such Users own or control the rights thereto or have received all necessary consents;"
  },
  {
    "id": "6",
    "number": "g.",
    "text":
        "upload or distribute files or documents or videos (whether live or pre-recorded) that contain viruses, corrupted files, or any other similar software or programs that may damage the operation of the Platform or another's computer;"
  },
  {
    "id": "7",
    "number": "h.",
    "text":
        "engage in any activity that interferes with or disrupts access to the Platform (or the servers and networks which are connected to the Platform);"
  },
  {
    "id": "8",
    "number": "i.",
    "text":
        "attempt to gain unauthorized access to any portion or feature of the Platform, any other systems or networks connected to the Platform, to any eSamudaay server, or through the Platform, by hacking, password mining or any other illegitimate means;"
  },
  {
    "id": "9",
    "number": "j.",
    "text":
        "probe, scan or test the vulnerability of the Platform or any network connected to the Platform, nor breach the security or authentication measures on the Platform or any network connected to the Platform. Users may not reverse look-up, trace or seek to trace any information on any other User, of or visitor to, the Platform, to its source, or exploit the Platform or information made available or offered by or through the Platform, in any way whether or not the purpose is to reveal any information, including but not limited to personal identification information, other than Your own information, as provided on the Platform;"
  },
  {
    "id": "10",
    "number": "k.",
    "text":
        "disrupt or interfere with the security of, or otherwise cause harm to, the Platform, systems resources, accounts, passwords, servers or networks connected to or accessible through the Platform or any affiliated or linked sites;"
  },
  {
    "id": "11",
    "number": "l.",
    "text":
        "collect or store data about other Users, Merchants/Service Providers in connection with the prohibited conduct and activities set forth herein;"
  },
  {
    "id": "11",
    "number": "m.",
    "text":
        "use any device or software to interfere or attempt to interfere with the proper working of the Platform or any transaction being conducted on the Platform, or with any other person’s use of the Platform;"
  },
  {
    "id": "12",
    "number": "n.",
    "text":
        "use the Platform or any material for any purpose that is unlawful or prohibited by these Terms, or to solicit the performance of any illegal activity or other activity which infringes the rights of the Company or other third parties;"
  },
  {
    "id": "13",
    "number": "o.",
    "text":
        "falsify or delete any author attributions, legal or other proper notices or proprietary designations or labels of the origin or source of software or other material contained in a file that is uploaded;"
  },
  {
    "id": "14",
    "number": "p.",
    "text": "impersonate any other User, Merchant/Service Provider;"
  },
  {
    "id": "15",
    "number": "q.",
    "text":
        "violate any applicable laws or regulations for the time being in force within or outside India or anyone’s right to privacy or personality;"
  },
  {
    "id": "16",
    "number": "r.",
    "text": "violate the Terms contained herein or elsewhere;"
  },
  {
    "id": "17",
    "number": "s.",
    "text":
        "threatens the unity, integrity, defence, security or sovereignty of India, friendly relation with foreign states, or public order or causes incitement to the commission of any cognisable offence or prevents investigation of any offence or is insulting for any other nation; and"
  },
  {
    "id": "18",
    "number": "t.",
    "text":
        "reverse engineer, modify, copy, distribute, transmit, display, perform, reproduce, publish, license, create derivative works from, transfer, or sell any information or software obtained from the Platform."
  },
];

const disclaimer = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "Users agree and acknowledge that the use of the Services offered by eSamudaay is at their sole risk and that eSamudaay disclaims all representations and warranties of any kind, whether express or implied as to condition, suitability, quality, merchantability and fitness for any purposes are excluded to the fullest extent permitted by law."
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "Without prejudice to the above, eSamudaay makes no representation or warranty that the Services will meet the Users requirements."
  },
  {
    "id": "2",
    "number": "iii.",
    "text":
        "All materials/content on the Platform (except any third party content available on the Platform), including, without limitation, names, logos, trademarks, images, text, columns, graphics, videos, photographs, illustrations, artwork, software and other elements (collectively, “Material”) are protected by copyrights, trademarks and/or other intellectual property rights owned and controlled by eSamudaay and its affiliates. Users acknowledge and agree that the Material is made available for limited, non-commercial, personal use only. Except as specifically provided herein or elsewhere in our Platform, no Material may be copied, reproduced, republished, sold, downloaded, posted, transmitted, or distributed in any way, or otherwise used for any purpose other than the purposes stated under this Terms of Use, by any person or entity, without eSamudaay’s prior express written permission. Users may not add, delete, distort, or otherwise modify the Material. Any unauthorized attempt to modify any Material, to defeat or circumvent any security features, or to utilize our Platform or any part of the Material for any purpose other than its intended purposes is strictly prohibited. Subject to the above restrictions under this Clause, eSamudaay hereby grants Users a non-exclusive, freely revocable (upon notice from eSamudaay), non-transferable access to view the Material on the Platform."
  },
];

const intellectualPropertyRights = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "The Platform and process, and their selection and arrangement, including but not limited to, all text, videos, graphics, user interfaces, visual interfaces, sounds and music (if any), artwork, algorithm and computer code (and any combination thereof), compilations and databases of Accounts and Account details, except any third party software available on the Platform, is owned by Nirmund Digital Distribution Private Limited and sublicensed to the Company or owned by the Company, as applicable(“eSamudaay Property”) and the design, structure, selection, co-ordination, expression, look and feel and arrangement of such eSamudaay Property is protected by copyright, patent and trademark laws, and various other intellectual property rights. Users are not permitted to use eSamudaay Property without the prior written consent of eSamudaay."
  }
];

const disclaimerOfWarrantiesAndLiabilities = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "Users expressly understand and agree that, to the maximum extent permitted by applicable law:"
  }
];

const disclaimerOfWarrantiesAndLiabilitiesSubTexts = [
  {
    "id": "0",
    "number": "a.",
    "text":
        'The Platform, and eSamudaay Services are provided by eSamudaay on an "as is" basis without warranty of any kind, express, implied, statutory or otherwise, including the implied warranties of title, non-infringement, merchantability or fitness for a particular purpose. Without limiting the foregoing, eSamudaay makes no warranty that (i) the Platform, Services will meet User requirements or use of the Platform will be uninterrupted, timely, secure or error-free; (ii) the quality of the Platform will meet User expectations; or (iii) any errors or defects in the Platform will be corrected. No advice or information, whether oral or written, obtained by Users from eSamudaay shall create any warranty not expressly stated in the Terms.'
  },
  {
    "id": "1",
    "number": "b.",
    "text":
        "eSamudaay will not be liable for any loss that Users may incur as a consequence of unauthorized use of their Account or Account information in connection with the Platform either with or without their knowledge."
  },
  {
    "id": "2",
    "number": "c.",
    "text":
        "eSamudaay shall not be responsible for the delay or inability to use the Platform, eSamudaay Services or related functionalities, the provision of or failure to provide functionalities, or for any information, software, functionalities and related graphics obtained through the Platform, or otherwise arising out of the use of the Platform, whether based on contract, tort, negligence, strict liability or otherwise."
  },
  {
    "id": "3",
    "number": "d.",
    "text":
        "Further, eSamudaay shall not be held responsible for non-availability of the Platform during periodic maintenance operations or any unplanned suspension of access to the Platform that may occur due to technical reasons or for any reason beyond eSamudaay's control. Users understand and agree that any material or data downloaded or otherwise obtained through the Platform is done entirely at their own discretion and risk, and that they will be solely responsible for any damage to their computer systems or loss of data that results from the download of such material or data."
  }
];

const disclaimerOfWarrantiesAndLiabilitiesSecond = [
  {
    "id": "0",
    "number": "i.",
    "text":
        "Users agree to indemnify, defend and hold harmless eSamudaay and its affiliates including but not limited to its officers, directors, consultants, agents and employees (“Indemnitees”) from and against any and all losses, liabilities, claims, damages, demands, costs and expenses (including legal fees and disbursements in connection therewith and interest chargeable thereon) asserted against or incurred by the Indemnitees that arise out of, result from, or may be payable by virtue of, any breach or non-performance of any obligation, covenant, representation or warranty by Users pursuant to these Terms."
  },
  {
    "id": "1",
    "number": "ii.",
    "text":
        "Further, Users agree to hold the Indemnitees harmless against any claims made by any third party due to, or arising out of, or in connection with, such Users use of the Platform, Services, any misrepresentation with respect to the data or information provided by Users in relation to their Account, Users violation of the Terms of Use, or Users violation of any rights of another, including any intellectual property rights."
  },
  {
    "id": "2",
    "number": "iii.",
    "text":
        "In no event shall the Indemnitees be liable to Users or any third party for any special, incidental, indirect, consequential or punitive damages whatsoever, arising out of or in connection with their use of or access to the Platform."
  },
  {
    "id": "3",
    "number": "iv",
    "text":
        "Users indemnification obligation under the Terms will survive the termination of their Account or use of the Platform or eSamudaay Services."
  },
];

disclaimerOfWarrantiesAndLiabilitiesSecondWithParam(amount) {
  return "Subject to applicable laws, in no event will eSamudaay or its employees aggregate liability, arising from or related to the Services or the use of the Platform, exceed INR $amount for any and all causes of actions brought by Users or on behalf of Users.";
}

const grievanceRedressal = [
  {
    "id": "0",
    "title": "Overview",
    "content":
        "Generally, transactions are conducted smoothly on the eSamudaay. However there may be some cases where both the Buyers and Sellers may face issues. At eSamudaay, we have a Dispute Resolution process in order to resolve disputes between Buyers and Sellers."
  },
  {
    "id": "1",
    "title": "What is a 'dispute'?",
    "content":
        "A 'Dispute' can be defined as a disagreement between a Buyer and a Seller in connection with a transaction on the application."
  },
  {
    "id": "2",
    "title": "How does a 'dispute' occur in the Marketplace?",
  },
  {
    "id": "3",
    "title": "How is a 'dispute' created?",
    "content":
        "Whenever there is a disagreement, the Buyer can write to dispute.circle@eSamudaay.com, while the Seller can write to their circle owners, in order to raise a dispute. Disputes can be raised at a particular transaction level."
  },
];

const disputeContent = [
  {
    "id": "0",
    "content":
        "Disputes are filed as a result of a disagreement between the Buyer and the Seller. Disputes arise out of an issue that is raised by either party not being completely satisfied with the resolution of their complaint/issue."
  },
  {
    "id": "1",
    "content":
        "It is important that before a Buyer/Seller raises a dispute, they should attempt to solve the issue. Please note that whenever a Buyer raises a dispute, the Seller's payment for that order is put on hold immediately until the issue is resolved."
  }
];

const grievanceRedressalVariousDisputes = [
  {
    "id": "0",
    "content": "Following are the indicative examples of potential disputes:"
  },
  {
    "id": "1",
    "content":
        "In case the Seller rejects the return request of the Buyer, and Buyer raises a dispute, then eSamudaay Circle will try to mediate and resolve the dispute between both the parties. If the dispute is resolved in favour of the Buyer, a refund is provided once the product is returned to the Seller. If the dispute is settled in favour of the Seller, Buyer is entitled to any refund."
  },
];

const grievanceRedressalPotentialDisputes = [
  {"id": "0", "number": "1.", "content": "Wrong item received"},
  {"id": "1", "number": "2.", "content": "Item Not as described"},
];

const grievanceRedressalNotDescribedDisputes = [
  {"id": "0", "content": "Damaged or Seal broken on Product"},
  {"id": "1", "content": "Part/Accessory missing"},
  {"id": "2", "content": "Item not Compatible"},
  {"id": "3", "content": "Seller Description/Specification Wrong"},
  {"id": "4", "content": "Defective (Functional issues)"},
  {
    "id": "5",
    "content": "Product not working and Manufacturer claims invalid Invoice"
  }
];

const grievanceRedressalAboutDetails =
    "In accordance with Information Technology Act 2000 and rules made there under and the Consumer Protection (E-Commerce) Rules, 2020, the name and contact details of the Grievance Officer are provided below:";

grievanceRedressalWithParams(disputeActionPolicyLinked) {
  return "The Company/eSamudaay has a Dispute Actions Policy $disputeActionPolicyLinked to resolve disputes as defined in the policy.";
}

grievanceOfficerName(name) {
  return "Grievance Officer:  $name";
}

grievanceOfficerDesignation(designation) {
  return "Designation:  $designation";
}

grievanceOfficerEmail(eamil) {
  return "Email:  $eamil";
}

const violationOfTerms = [
  {
    "id": "0",
    "text":
        "Users agree that any violation by Users of these Terms will constitute an unlawful and unfair business practice, and will cause irreparable harm to eSamudaay, as the case may be, for which monetary damages would be inadequate, and Users consent to the eSamudaay obtaining any injunctive or equitable relief that they deem necessary or appropriate in such circumstances. These remedies are in addition to any other remedies that the eSamudaay may have at law or in equity."
  }
];

const governingLaw = [
  {
    "id": "0",
    "text":
        "These Terms of Use shall be governed by and constructed in accordance with the laws of India and disputes arising in relation hereto shall be subject to the exclusive jurisdiction of courts or relevant authority at Bangalore"
  }
];

const termsAndConditionsHeader = [
  {
    "id": "0",
    "text":
        "This document is published in accordance with the provisions of Rule 3 (1)(a) of the Information Technology (Intermediary Guidelines and Digital Media Ethics Code) Rules, 2021 that require publishing the rules and regulations, privacy policy and Terms for access or usage of domain name/ website [www.eSamudaay.com] (“Website”), including the related mobile application (hereinafter jointly referred to as “Platform”)."
  },
  {"id": "1", "text": ""},
  {
    "id": "2",
    "text":
        "We reserve the right, at our sole discretion, to change, modify, add or remove portions of these Terms. By accessing, browsing, or otherwise using the Platform or using the Services, User agrees to accept and be bound by the Terms (as may be amended from time to time). It is your responsibility to review these Terms periodically for any updates / changes."
  },
  {
    "id": "3",
    "text":
        "PLEASE READ THE TERMS CAREFULLY BEFORE PROCEEDING IF YOU DO NOT AGREE TO ALL OF THESE TERMS, DO NOT ACCESS OR USE THE PLATFORM OR THE SERVICES PROVIDED BY THE PLATFORM OR eSamudaay."
  },
  {
    "id": "4",
    "text":
        "Additional terms and conditions may apply to You in respect of availing specific services and/or to specific portions or features of the Platform, including but not limited to, Services, any other additional services as may be offered by us from time to time, contests, offers, schemes, promotions or other similar offerings , all of which terms are to be read as part of these Terms. You agree to abide by such other terms and conditions, including, where applicable, representing that You have the legal capacity to use or participate in such service or feature."
  }
];

termsAndConditionsHeaderWithParams(legalNameOfCircleOwner) {
  return "This document is a legally binding agreement between a User, who accesses or uses or transacts on the Platform and avails Service (as defined below) and the $legalNameOfCircleOwner (referred to as “we”, “our” or “eSamudaay” or “Company” hereinafter).";
}

const termsAndConditionHeaderTitle =
    "Terms & Conditions (hereinafter referred to as “Terms”)";

const disputesPolicy = "Disputes (Actions) Policy";
const variousTypesOfDisputes = "What are the various types of 'disputes'?";

//privacy policy constants
const privacyPolicyPoints = [
  {"id": "0", "number": "1.", "text": "Collection of Information"},
  {"id": "1", "number": "2.", "text": "Use of Personal Information"},
  {"id": "2", "number": "3.", "text": "Sharing of Personal Information"},
  {"id": "3", "number": "4.", "text": "Option"},
  {"id": "4", "number": "5.", "text": "Data Storage"},
  {"id": "5", "number": "6.", "text": "Promotional Messages"},
  {"id": "6", "number": "7.", "text": "Third Parties"},
  {"id": "7", "number": "8.", "text": "Changes to our Privacy Policy"},
  {"id": "8", "number": "9.", "text": "Grievances"}
];
nameOfEcommerceoperator(nameOfEcommerceoperator) {
  return '$nameOfEcommerceoperator, a private limited company with its registered office at _______________(“Company”, "We", "Us", "Our" and terms of similar meaning) is committed to protecting your privacy. This Privacy Policy shall apply to the Users, Merchants, Customers (as defined in the Terms and Conditions). For the purposes of this Privacy Policy, the Users, customers, Merchants (as defined in the Terms and Conditions) shall together hereinafter be referred to as “You”, “Your” or “Yourself”.';
}

nameOfWebsiteifbrandOfEsamudaayNotUsed(nameOfWebsiteifbrandOfEsamudaayNotUsed) {
  return 'The Company has adopted this Privacy Policy to set out the manner in which personal data and other information is collected, received, stored, processed, disclosed, transferred, dealt with and handled by the Company in relation to Your use of our Services (defined below) through the website $nameOfWebsiteifbrandOfEsamudaayNotUsed (“Website”) or the mobile application eSamudaay $nameOfWebsiteifbrandOfEsamudaayNotUsed (“App”), (collectively referred to as the “Platform”) or initiating or undertaking any transaction on the Platform. The Platform may contain links to other websites. This Privacy Policy does not apply to information that You provide to, or that is collected by, any third-party through the Platform, and any third-party websites that You access or use in connection with the Services offered on the Platform. Company shall not be liable for and has no control over the practices and content of any such third party website.';
}

const privacyPolicyHeaderContent = [
  {
    "id": "0",
    "text":
        "Please read the Privacy Policy carefully before using or registering on the Platform or accessing any material, information or availing any services (“Services”) through the Platform. By entering this Platform, You accept this Privacy Policy and agree to be legally bound by the same. If You do not agree to the Privacy Policy, please do not use or access the Platform."
  },
  {
    "id": "1",
    "text":
        "This Privacy Policy is incorporated into and subject to Our Terms and Conditions and shall be read in conjunction with the Terms and Conditions. All capitalised terms not defined under this Privacy Policy shall have the meaning ascribed to it under the applicable Terms."
  }
];

const collectionOfInformation = [
  {
    "id": "0",
    "number": "1.1",
    "text":
        "In order to enhance the user experience and provide Our Services, Company collects information about You from two sources: (i) information expressly given by You; and (ii) information automatically collected when You visit Our Platform or use any of Our Services."
  },
  {
    "id": "1",
    "number": "1.2",
    "text":
        "Information expressly given by You: In order to provide Our Services, We may collect the following types of information from You (as applicable) including but not limited to:"
  },
  {
    "id": "2",
    "number": "1.3",
    "text":
        "Non-Personal Information: When You visit the Platform, We may collect certain non-personal information such as Your internet protocol address, operating system, browser type, internet service provider, aggregate user data, browser type, software and hardware attributes, pages You request, number of click, search history and result selected, active seconds or minutes on the Platform, frequency of Your visit to the Platform, the date and time of Your visit to Platform or use of the Services and cookie information, etc. This type of information does not identify You personally."
  },
  {
    "id": "3",
    "number": "1.4",
    "text":
        'Automatic Information: We receive and store certain types of information whenever You access Our Platform. We use "cookies" (a small file containing a string of characters that uniquely identifies Your browser) and We obtain certain types of information when Your web browser accesses the Platform. These server logs may include information such as Your web request, Internet Protocol address, browser type, browser language, the date and time of Your request, information about Your internet connection and web beacon information. We use cookies primarily for user authentication but may also use them to improve the quality of Our Services by storing user preferences and tracking user trends. Further, the Company may also collect information about Your preference and settings such as time zone and language, Your searches and the results You selected from the searches.'
  },
  {
    "id": "4",
    "number": "1.5",
    "text":
        "Device: When and if You download and/or use Our Platform through Your device, We may receive information about Your location and Your device, including a unique identifier number for Your device, device model, operating systems, versions, software, file names, advertisement identifiers and mobile network information. We may use this information to provide You with location-based Services including but not limited to search results and other personalized content. When You use the Platform through the telecommunication device, we collect Your location data. If You permit the Platform to access Your location through the permission system used by Your mobile operating system, We may also collect the precise location of Your device when the App is running in the foreground or background. We may also derive Your approximate location from Your IP address."
  },
  {
    "id": "5",
    "number": "1.6",
    "text":
        "User communications: When You send emails or other communications to Us, We may retain those communications in order to process Your inquiries, respond to Your requests and improve Our Services."
  },
  {
    "id": "6",
    "number": "1.7",
    "text":
        "Other Parties: We may receive information about You from third parties, such as other users, partners or our affiliated companies or if You use any of the other websites/apps We operate or the other services we provide."
  },
  {
    "id": "7",
    "number": "1.8",
    "text":
        "We may use information collected for internal research on customer interests and behaviour to improve Our Services. Any information which is not mandatory for providing Our Services shall be optional. You may decide whether or not to provide such information to Us."
  },
  {
    "id": "8",
    "number": "1.9",
    "text":
        "You may choose not to provide us with any Personal Information or information as required to provide Services on the Platform. If We do not receive information required for the Service, the Seller may not be able to complete the Service."
  }
];

const collectionOfInformationPointTwoSubTexts = [
  {
    "id": "0",
    "text":
        "Your name, gender, email address, mobile and/or telephone numbers, service address, and other information about the service address that You give us, information provided by You while availing Our Service, including, without limitation: location, products or services being sought, reviews, rating, order details and history. We may ask You to provide additional information about Yourself on an optional basis."
  },
  {
    "id": "1",
    "text":
        "We may also ask You for certain financial information, including credit card/debit card details, UPI id or other payment method data, to process payments for Our Services. If you sign up as a Merchant/Seller/Service Provider, We may also collect location details, copies of government issued identification documents, statutory registrations and other KYC details. All such information shall be collectively referred to as “Personal Information”."
  },
];

const useOfPersonalInformation = [
  {
    "id": "0",
    "number": "2.1",
    "text":
        "The information collected by Us through our Platform maybe used inter alia for the following purposes:"
  },
  {
    "id": "1",
    "number": "2.2",
    "text":
        "We shall be entitled to retain Your Personal Information for such duration as may be required for the purposes specified hereunder and shall be used Us only in consonance with this Privacy Policy."
  }
];

const useOfPersonalInformationFirstPointSubTexts = [
  {
    "id": "0",
    "number": "a.",
    "text":
        'To provide Services on the Platform and to complete our commitments arising from any contracts between You and Us.'
  },
  {
    "id": "1",
    "number": "b.",
    "text": " For internal record keeping of the Company;"
  },
  {"id": "2", "number": "c.", "text": "To improve our Services;"},
  {"id": "3", "number": "d.", "text": "To improve Your usage of the Platform;"},
  {"id": "4", "number": "e.", "text": "To process payments on the Platform;"},
  {
    "id": "5",
    "number": "f.",
    "text": "To provide customer support on the Platform;"
  },
  {
    "id": "6",
    "number": "g.",
    "text":
        "To communicate important notices or changes to the Services provided by Company on the Platform, use of the Platform and the terms/policies which govern the relationship between You and the Company;"
  },
  {
    "id": "7",
    "number": "h.",
    "text":
        "For internal purposes of the Company such as enhancing security of the Platform, auditing, testing, troubleshooting, data analysis and research conducted either indirectly/directly by Company;"
  },
  {
    "id": "8",
    "number": "i.",
    "text": "For promotion and marketing purposes by Company;"
  },
  {
    "id": "9",
    "number": "j.",
    "text":
        "To track the order status, processing and delivery as applicable to You;"
  },
  {
    "id": "10",
    "number": "k.",
    "text":
        "For collating Your feedback, providing offers, doing surveys and conducting research on Our user base for usage and improvement of Services;"
  },
  {
    "id": "11",
    "number": "l.",
    "text": "For any other purposes with Your consent."
  },
  {
    "id": "12",
    "number": "m.",
    "text":
        "to resolve disputes that may arise with the use of Our services on the Platform and help promote a safe service to You on the Platform, detect and protect Us against error, fraud and other illegal activity."
  }
];

const sharingOfPersonalInformation = [
  {
    "id": "0",
    "number": "3.1",
    "text":
        "We share Your information with our affiliates, related parties, third parties and third party service providers, promotion and marketing partners, consultants, research firms, business partners including merchants, vendors or insurance service providers, for supporting Our business."
  },
  {
    "id": "1",
    "number": "3.2",
    "text":
        "We may also share your information with third party payment service providers like payment gateways, payment aggregator and other payment service providers for the purpose of fulfilling Services to you."
  },
  {
    "id": "2",
    "number": "3.3",
    "text":
        "We may disclose Your personal information if required to do so by law or when We believe that such disclosure is appropriate to comply with law or in the good faith belief that such disclosure is reasonably necessary to respond to subpoenas, court orders, or other legal process. We may disclose personal information to law enforcement offices, third party rights owners, or others in the good faith belief that such disclosure is reasonably necessary to enforce our Terms and Conditions or Privacy Policy; respond to claims that an advertisement, posting or other content violates the rights of a third party; or protect the rights, property or personal safety of our Users or the general public."
  },
  {
    "id": "3",
    "number": "3.4",
    "text":
        "We and our affiliates will share/transfer some or all of the collected information (personal or otherwise) with another business entity should We (or our assets) plan to merge with, or be acquired by that business entity, or reorganization, amalgamation, restructuring of business, in connection with or during negotiation of any merger, financing, acquisition, bankruptcy, dissolution, transaction or proceeding. Should such a transaction occur, that other business entity (or the new combined entity) will be contractually bound to comply with the terms of this Privacy Policy."
  },
  {
    "id": "4",
    "number": "3.5",
    "text":
        "We do not disclose personal information about identifiable individuals to advertisers, but We may provide them with aggregate and/or anonymised information about You. We may make use of the information We have collected from You to enable Us to comply with our advertisers' wishes by displaying their advertisement to that target audience."
  }
];

//blank text means this text has parameters and written separately below
const privacyPolicyHeader = "Privacy Policy";
const option = [
  {
    "id": "0",
    "number": "4.1",
    "text":
        "All information disclosed by You shall be deemed to be disclosed willingly and without any coercion. No liability pertaining to the authenticity/genuineness/ misrepresentation/ fraud/negligence, etc. of the information disclosed shall lie on the Company nor will the Company in any way be responsible to verify any information obtained from You."
  },
  {"id": "1", "number": "4.2", "text": ""},
  {
    "id": "2",
    "number": "4.3",
    "text":
        "Rectification: You represent and warrant that any and all information, including but not limited to Your Personal Information is absolutely correct and complete in all aspects. You further undertake to immediately update us any change or variation of Your Personal Information."
  }
];

const optionPointTwoSubTexts = [
  {
    "id": "0",
    "number": "4.2.1",
    "text":
        "If You exercise Your right to withdraw Your consent, You accept and agree that"
  },
  {
    "id": "1",
    "number": "4.2.2",
    "text":
        "Please note that You may not withdraw Your consent if you have a pending payment for a completed Service on the Platform."
  },
  {
    "id": "2",
    "number": "4.2.3",
    "text":
        "Further, You acknowledge and agree that in case of such withdrawal of Your consent, the Company reserves the right to store Your information in an anonymized form such that the information stored will not be attributable to you or identify You in any manner whatsoever."
  },
];

const optionPointTwoSubTextsPoints = [
  {
    "id": "0",
    "number": "a.",
    "text":
        "You will lose access to Your account information, saved addresses, transaction and search history; and"
  },
  {
    "id": "1",
    "number": "b.",
    "text":
        "You will no longer be able to undertake any transaction on the Platform or access the Service available on the Platform for which the said information was sought on the Platform."
  },
];

optionPointTwoWithParams(custommerEmailId, customerPhoneNumber) {
  return "You may choose to withdraw Your consent provided hereunder at any point in time. You may exercise your right to withdraw Your consent by writing to $custommerEmailId or reaching us out on $customerPhoneNumber";
}

const dataStorage = [
  {
    "id": "0",
    "text":
        "We have adopted strict security measures to protect Your information against unauthorized access. The Company shall take reasonable steps to help protect Your rights of privacy and Your information (personal or otherwise) in an effort to prevent loss, misuse, unauthorized access, disclosure, alteration, or destruction of such information, in compliance with the applicable laws. You expressly consent to the sharing of Your information with third party service providers, including vendors, Merchants, insurance agents and insurers, promotion and marketing partners, consultants, research firms, business partners, financial service providers, payment gateways. Company does not itself store Your payment card account information, and does not have direct control over or responsibility for Your payment card account information. Hence, Company cannot guarantee that transmissions of Your payment card account information or personal information will always be secure or that unauthorized third parties will never be able to defeat the security measures taken by Company or Company’s third-party service providers. Company assumes no liability or responsibility for disclosure of Your information due to any reason, including but not limited to errors in transmission, unauthorized third-party access, or other causes beyond its control. Although we shall try our best to protect Your data we cannot take any guarantee for the security of Your data transmitted through the Platform."
  },
  {
    "id": "1",
    "text":
        "You shall not share Your user name, password, or other security information for Your account with anyone."
  }
];

promotionalMessageFirstPointWithParams(promotionalMessageRemovalEmailId) {
  return "We provide all Users with the opportunity to unsubscribe from receiving non-essential communications from Us on behalf of our partners, and from Us in general, after providing Us with personal information. If You want to remove your contact information from all lists and newsletters, please contact $promotionalMessageRemovalEmailId.";
}

const promotionalMessagePointTwo =
    "The Company shall still send You essential communications, such as emails pertaining to confirmation of Orders, Your account and related transactions.";

const thirdParties = [
  {
    "id": "0",
    "number": "7.1",
    "text":
        "You hereby acknowledge and agree that when You use the Platform, there may be certain links which may direct You to other websites or applications not operated/maintained by the Company or third-party advertising companies to serve advertisements when You visit our Platform (“Other Sites”). These companies or third-party platforms may use Your information (not including Your name, address, email address, or telephone number) about Your visits to this and other Platform in order to provide advertisements about services of interest to You. This Privacy Policy does not apply to information that You provide to, or that is collected by, any Other Site through the Platform, and any Other Site that You access or use in connection with the use of the Platform. The manner in which Your information is collected, received, stored, processed, disclosed, transferred, dealt with and handled by such Other Site(s) is governed by the terms and conditions and privacy policy of the respective Other Site(s). The Company urges You to acquaint yourself with the terms and conditions and privacy policy of every such Other Site(s)"
  },
  {
    "id": "1",
    "number": "7.2",
    "text":
        "The Company hereby expressly disclaims all liabilities with respect to the manner in which the Other Site(s) collects and/or uses Your information."
  }
];

const changesToOurPrivacyPolicy = [
  {
    "id": "0",
    "text":
        "The Company has a right to change, modify, add, or remove portions of this Privacy Policy at any time and shall notify You of such changes via email and where required by applicable law, We will obtain your consent. Any changes or updates will be effective immediately. Your acceptance of the amended Privacy Policy / Your continued use of our services after we publish or send a notice about our changes to this Policy shall signify Your consent to such changes and agreement to be legally bound by the same"
  }
];

grievancesWithParams(grievanceOfficerEmailId) {
  return "In the event You have any grievances relating to the Privacy Policy, please inform us by writing an email to the Grievance Officer at $grievanceOfficerEmailId";
}

//miscellaneous
const circlePromoter = "Circle Promoter";
