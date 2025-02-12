import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDvxvwfjAzzEqOJIZYlPtFk8d7ApHAUIQc",
            authDomain: "to-do-app-final-hifrwc.firebaseapp.com",
            projectId: "to-do-app-final-hifrwc",
            storageBucket: "to-do-app-final-hifrwc.firebasestorage.app",
            messagingSenderId: "873937533155",
            appId: "1:873937533155:web:e244efb646fa794a742dd6",
            measurementId: "G-XDJDJYPDV1"));
  } else {
    await Firebase.initializeApp();
  }
}
