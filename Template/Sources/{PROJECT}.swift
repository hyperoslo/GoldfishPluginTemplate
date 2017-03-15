import Cocoa

@objc class {PROJECT}Plugin: NSObject, Plugin {

  var name: String = "{PROJECT}"
  var version = "0.0.1"
  var controller: NSViewController?
  var logs: [String] = []

  func pluginDidLoad() {
    print("Plugin did load.")
  }

  func pluginDidAppear() {
    print("Plugin did appear.")
  }

  func pluginLogger() -> String! {
    return logs.joined(separator: "\n")
  }
}
