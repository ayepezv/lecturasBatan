import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB5Hof5_G9ilS9vwW6NPOp-kGdNtDj0Y1M",
            authDomain: "lecturasbatan-bc5b2.firebaseapp.com",
            projectId: "lecturasbatan-bc5b2",
            storageBucket: "lecturasbatan-bc5b2.appspot.com",
            messagingSenderId: "631817669328",
            appId: "1:631817669328:web:b46b609d2eb4a8672bacd5"));
  } else {
    await Firebase.initializeApp();
  }
}
