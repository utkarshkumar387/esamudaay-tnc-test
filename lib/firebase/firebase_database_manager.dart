import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class FirebaseDatabaseManager {
  static final CollectionReference collectionRef = FirebaseFirestore.instance
      .collection(dotenv.env["FIREBASE_COLLECTION_NAME"] ??
          "FIREBASE_COLLECTION_NAME not found");

  static Future getTermsAndConditionsDataAction() async {
    List circleLists = [];
    try {
      await collectionRef.get().then((querySnapshot) {
        for (var i = 0; i < querySnapshot.docs.length; i++) {
          circleLists.add(querySnapshot.docs[i].data());
        }
      });
      return circleLists;
    } catch (e) {
      debugPrint("Error - $e");
      return null;
    }
  }
}
