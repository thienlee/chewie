package com.example.chewie;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;
import io.flutter.plugin.common.PluginRegistry.Registrar;

/** ChewieVideoPlugin */
public class ChewieVideoPlugin implements MethodCallHandler {
  /** Plugin registration. */
  public static void registerWith(Registrar registrar) {
  }

  @Override
  public void onMethodCall(MethodCall call, Result result) {
    result.notImplemented();
  }
}
