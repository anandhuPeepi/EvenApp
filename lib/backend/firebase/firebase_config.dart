import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCt0W8_RJH1ZBcQeU2xYgoK3O-keYOxJoU",
            authDomain: "event-booking-app-fc06gl.firebaseapp.com",
            projectId: "event-booking-app-fc06gl",
            storageBucket: "event-booking-app-fc06gl.appspot.com",
            messagingSenderId: "743991801088",
            appId: "1:743991801088:web:0caddbe38a0512a05f2fe5"));
  } else {
    await Firebase.initializeApp();
  }
}
