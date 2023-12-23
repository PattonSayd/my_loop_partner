import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:my_loop_partner/core/crash_catcher/crash_catcher.dart';

class PlatformCrashHook implements CrashHook {
  @override
  Future<void> setup({required List<CrashHandler> handlers}) async {
    PlatformDispatcher.instance.onError = (error, stack) {
      Future.wait(handlers.map((handler) => handler.handler(
            'Caught error in PlatformDispatcher.onError',
            error,
            stack,
          )));

      FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);

      return true;
    };
  }
}
