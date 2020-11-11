#import "FlutterWebViewPlugin.h"
#if __has_include(<flutter_web_view/flutter_web_view-Swift.h>)
#import <flutter_web_view/flutter_web_view-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_web_view-Swift.h"
#endif

@implementation FlutterWebViewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterWebViewPlugin registerWithRegistrar:registrar];
}
@end
