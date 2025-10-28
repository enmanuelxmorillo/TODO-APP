import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAz6M8BGHs3xLyd4nlMj9vurrDigiTrohU",
            authDomain: "todo-u1f945.firebaseapp.com",
            projectId: "todo-u1f945",
            storageBucket: "todo-u1f945.firebasestorage.app",
            messagingSenderId: "798048579369",
            appId: "1:798048579369:web:1bea2d6a3b304ac03e5138"));
  } else {
    await Firebase.initializeApp();
  }
}
