import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCjnAmWsMf4vajcOrtLZdOsTcpnKBEY4u4",
            authDomain: "positive-habit-p9qj3v.firebaseapp.com",
            projectId: "positive-habit-p9qj3v",
            storageBucket: "positive-habit-p9qj3v.appspot.com",
            messagingSenderId: "501680742386",
            appId: "1:501680742386:web:d60e909d8a572dfb03156b"));
  } else {
    await Firebase.initializeApp();
  }
}
