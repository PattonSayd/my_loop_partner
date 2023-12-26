import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_loop_partner/core/crash_catcher/crash_catcher.dart';
import 'package:my_loop_partner/core/crash_catcher/handler/default_crash_hundler.dart';
import 'package:my_loop_partner/core/crash_catcher/hook/flutter_crash_hook.dart';
import 'package:my_loop_partner/core/crash_catcher/hook/platform_crash_hook.dart';
import 'package:my_loop_partner/core/environment.dart';
import 'package:my_loop_partner/core/observer/override_provider_observer.dart';
import 'package:my_loop_partner/core/utils/logs.dart';
import 'package:my_loop_partner/firebase_options.dart';
import 'package:my_loop_partner/features/app.dart';

class Runner {
  static Future<void> run(Environment env) async {
    WidgetsFlutterBinding.ensureInitialized();
    // SystemChrome.setPreferredOrientations([
    //   DeviceOrientation.portraitUp,
    //   DeviceOrientation.portraitDown,
    // ]);
    await _initializeFirebase();

    if (!env.debugMode) {
      crashCatcher(
        hooks: [
          FlutterCrashHook(),
          PlatformCrashHook(),
        ],
        handlers: [
          DefaultCrashHandler(),
        ],
      );
    }

    runApp(
      ProviderScope(
        observers: [
          if (env.enableProviderObserver) OverrideProviderObserver(),
        ],
        child: App(env: env),
      ),
    );
  }

  static Future<void> _initializeFirebase() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    Logs.debug('Firebase initialized');
  }
}
