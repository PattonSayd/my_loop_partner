abstract class CrashHandler {
  Future<void> handler(String? msg, Object error, StackTrace? stackTrace);
}

abstract class CrashHook {
  Future<void> setup({required List<CrashHandler> handlers});
}

Future<void> crashCatcher({
  required List<CrashHook> hooks,
  required List<CrashHandler> handlers,
}) async {
  await Future.wait(hooks.map(
    (hook) => hook.setup(handlers: handlers),
  ));
}
