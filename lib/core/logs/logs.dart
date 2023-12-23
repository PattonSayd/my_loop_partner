import 'dart:convert';

import 'package:logger/logger.dart';

final _l = Logger(
  printer: PrettyPrinter(methodCount:0),
);

abstract class Logs {
  static void debug(dynamic p1) {
    _l.d(p1);
  }

  static void info(dynamic p1) {
    _l.i(p1);
  }

  static void warn(dynamic p1) {
    _l.w(p1);
  }

  static void error(dynamic p1) {
    _l.e(p1);
  }

  static void fatal(dynamic p1) {
    _l.f(p1);
  }

  static void trace(dynamic p1) {
    _l.t(p1);
  }

  static String prettyJson(Map<String, dynamic> json) {
    const JsonEncoder jsonEncoder = JsonEncoder.withIndent(' ');
    return jsonEncoder.convert(json);
  }
}
