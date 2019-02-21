import 'package:flutter/services.dart';

class DeviceChannel {
  static final MethodChannel _channel = MethodChannel('chewie_video_channel');

  static Future forceLandscape() async {
    await _channel.invokeMethod<dynamic>('forceLandscape');
  }

  static Future forcePortrait() async {
    await _channel.invokeMethod<dynamic>('forcePortrait');
  }
}