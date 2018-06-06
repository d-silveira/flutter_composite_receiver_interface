#import "FlutterCompositeReceiverInterfacePlugin.h"
#import <flutter_composite_receiver_interface/flutter_composite_receiver_interface-Swift.h>

@implementation FlutterCompositeReceiverInterfacePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCompositeReceiverInterfacePlugin registerWithRegistrar:registrar];
}
@end
