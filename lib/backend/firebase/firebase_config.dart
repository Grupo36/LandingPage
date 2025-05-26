import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBULAReVNF84vDUSCMT1fvMOXmFWfFkbjY",
            authDomain: "gymhelp-6c82a.firebaseapp.com",
            projectId: "gymhelp-6c82a",
            storageBucket: "gymhelp-6c82a.firebasestorage.app",
            messagingSenderId: "871964162136",
            appId: "1:871964162136:web:eea7a0a8ada48ddd19b22d",
            measurementId: "G-PF747CQER7"));
  } else {
    await Firebase.initializeApp();
  }
}
