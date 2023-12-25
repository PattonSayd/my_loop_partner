import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

final _filter = kDebugMode ? DevelopmentFilter() : ProductionFilter();
const _level = kDebugMode
    ? Level.all
    : kProfileMode
        ? Level.info
        : Level.off;

final _logger = Logger(
  printer: PrettyPrinter(),
  filter: _filter,
  level: _level,
);

final _loggerWithoutStack = Logger(
  printer: PrettyPrinter(methodCount: 0),
  filter: _filter,
  level: _level,
);

final _loggerSimple = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    colors: false,
    printEmojis: false,
  ),
  filter: _filter,
  level: _level,
);

abstract class Logs {
  static void debug(dynamic p1, {bool withStack = false}) {
    withStack ? _logger.d(p1) : _loggerWithoutStack.d(p1);
  }

  static void info(dynamic p1, {bool withStack = false}) {
    withStack ? _logger.i(p1) : _loggerWithoutStack.i(p1);
  }

  static void warn(dynamic p1, {bool withStack = false}) {
    withStack ? _logger.w(p1) : _loggerWithoutStack.w(p1);
  }

  static void error(dynamic p1, {bool withStack = false}) {
    withStack ? _logger.e(p1) : _loggerWithoutStack.e(p1);
  }

  static void fatal(dynamic p1, {bool withStack = false}) {
    withStack ? _logger.f(p1) : _loggerWithoutStack.f(p1);
  }

  static void trace(dynamic p1, {bool withStack = false}) {
    withStack ? _logger.t(p1) : _loggerWithoutStack.t(p1);
  }

  static json(Map<String, dynamic> json) {
    _loggerSimple.d(json);
  }

  static String prettyJson(Map<String, dynamic> json) {
    const JsonEncoder jsonEncoder = JsonEncoder.withIndent(' ');
    return jsonEncoder.convert(json);
  }
}
