import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAvzqwiQ8LaVZRmH7ht8dyXWCURgpC4FXU",
            authDomain: "semana08-cb490.firebaseapp.com",
            projectId: "semana08-cb490",
            storageBucket: "semana08-cb490.appspot.com",
            messagingSenderId: "363667516179",
            appId: "1:363667516179:web:344b955156d31ea43088e6"));
  } else {
    await Firebase.initializeApp();
  }
}
