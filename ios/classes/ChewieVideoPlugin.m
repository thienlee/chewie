#import "ChewieVideoPlugin.h"

@implementation ChewieVideoPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  FlutterMethodChannel* channel = [FlutterMethodChannel
      methodChannelWithName:@"chewie_video_channel"
            binaryMessenger:[registrar messenger]];
  ChewieVideoPlugin* instance = [[ChewieVideoPlugin alloc] init];
  [registrar addMethodCallDelegate:instance channel:channel];
}

- (void)handleMethodCall:(FlutterMethodCall*)call result:(FlutterResult)result {
  if ([@"forceLandscape" isEqualToString:call.method]) {
      [[UIDevice currentDevice] setValue:@(UIInterfaceOrientationLandscapeRight) forKey:@"orientation"];
      result(@"done");
  } else if ([@"forcePortrait" isEqualToString:call.method]) {
      [[UIDevice currentDevice] setValue:@(UIInterfaceOrientationPortrait) forKey:@"orientation"];
      result(@"done");
  } else {
    result(FlutterMethodNotImplemented);
  }
}

@end
