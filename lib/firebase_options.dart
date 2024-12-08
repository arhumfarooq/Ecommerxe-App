// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAZv8WA9l_hZWgXXUMheBtAxnvQSeOn11g',
    appId: '1:566334497298:web:982a0a4666bc5c9f542ecb',
    messagingSenderId: '566334497298',
    projectId: 'dumy-93766',
    authDomain: 'dumy-93766.firebaseapp.com',
    storageBucket: 'dumy-93766.firebasestorage.app',
    measurementId: 'G-XCV74YGZ1S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuyWwznj0urZ0sj6AGr-qmmCBRVCqfaZY',
    appId: '1:566334497298:android:6071bb517b7f282f542ecb',
    messagingSenderId: '566334497298',
    projectId: 'dumy-93766',
    storageBucket: 'dumy-93766.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCCKkvrDE1aDVxmUoZZZkLQhq9Q3sIaGZs',
    appId: '1:566334497298:ios:e0cf343788dcb95d542ecb',
    messagingSenderId: '566334497298',
    projectId: 'dumy-93766',
    storageBucket: 'dumy-93766.firebasestorage.app',
    iosBundleId: 'com.example.desimart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCCKkvrDE1aDVxmUoZZZkLQhq9Q3sIaGZs',
    appId: '1:566334497298:ios:e0cf343788dcb95d542ecb',
    messagingSenderId: '566334497298',
    projectId: 'dumy-93766',
    storageBucket: 'dumy-93766.firebasestorage.app',
    iosBundleId: 'com.example.desimart',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAZv8WA9l_hZWgXXUMheBtAxnvQSeOn11g',
    appId: '1:566334497298:web:222d060c5603964a542ecb',
    messagingSenderId: '566334497298',
    projectId: 'dumy-93766',
    authDomain: 'dumy-93766.firebaseapp.com',
    storageBucket: 'dumy-93766.firebasestorage.app',
    measurementId: 'G-RTLNWR6GRR',
  );
}
