//SHA1: F5:9F:4D:F5:E7:97:23:B9:98:29:BB:1C:77:70:16:4B:27:6B:92:05

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotificationService {
  static FirebaseMessaging messaging = FirebaseMessaging.instance;

  static String? token;

  static Future initializeApp() async {
    //Push notifications
    await Firebase.initializeApp();
    token = await FirebaseMessaging.instance.getToken();
    print(token);
    //Local notifications
  }
}
