#import "AbsorbpointerPlugin.h"
#if __has_include(<absorbpointer/absorbpointer-Swift.h>)
#import <absorbpointer/absorbpointer-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "absorbpointer-Swift.h"
#endif

@implementation AbsorbpointerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAbsorbpointerPlugin registerWithRegistrar:registrar];
}
@end
