import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAm005CRmL9XIFZG41-m98_j5Qgmx72Q78",
            authDomain: "todo-9f8t2d.firebaseapp.com",
            projectId: "todo-9f8t2d",
            storageBucket: "todo-9f8t2d.firebasestorage.app",
            messagingSenderId: "245703910903",
            appId: "1:245703910903:web:0d7e1a296cb418c6b77af2"));
  } else {
    await Firebase.initializeApp();
  }
}
