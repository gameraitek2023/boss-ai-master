import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBKVFUvOuhdrdfkPZKUkYor7XMxfy04z8g",
            authDomain: "adminaitek.firebaseapp.com",
            projectId: "adminaitek",
            storageBucket: "adminaitek.appspot.com",
            messagingSenderId: "584859526037",
            appId: "1:584859526037:web:5db8a33a8d1f6caeb14c9c",
            measurementId: "G-06Q2SRYF15"));
  } else {
    await Firebase.initializeApp();
  }
}
