import Flutter
import UIKit
    
public class SwiftFlutterCompositeReceiverInterfacePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_composite_receiver_interface", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterCompositeReceiverInterfacePlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
