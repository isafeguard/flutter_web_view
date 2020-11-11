
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterWebView {
  static const MethodChannel _channel =
      const MethodChannel('flutter_web_view');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
