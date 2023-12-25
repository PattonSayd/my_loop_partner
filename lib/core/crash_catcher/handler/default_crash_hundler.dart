import 'package:my_loop_partner/core/crash_catcher/crash_catcher.dart';
import 'package:my_loop_partner/core/utils/logs.dart';

class DefaultCrashHandler implements CrashHandler {
  @override
  Future<void> handler(
      String? msg, Object error, StackTrace? stackTrace) async {
    Logs.error(
      '''msg: $msg 
error: $error, 
trace: $stackTrace''',
    );
  }
}
