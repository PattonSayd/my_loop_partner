import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:my_loop_partner/core/crash_catcher/crash_catcher.dart';

class FlutterCrashHook implements CrashHook {
  @override
  Future<void> setup({required List<CrashHandler> handlers}) async {
    FlutterError.onError = (details) async {
      await Future.wait(handlers.map((handler) => handler.handler(
            'Caught error in FlutterError.onError',
            details.exception,
            details.stack,
          )));

      FirebaseCrashlytics.instance.recordFlutterError(details);
      // exit(1);
    };
  }
}
