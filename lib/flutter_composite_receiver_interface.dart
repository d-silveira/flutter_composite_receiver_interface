import 'dart:async';

import 'package:flutter/services.dart';

class FlutterCompositeReceiverInterface {
  static const MethodChannel _channel =
      const MethodChannel('flutter_composite_receiver_interface');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
