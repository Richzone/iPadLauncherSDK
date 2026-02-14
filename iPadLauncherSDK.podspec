Pod::Spec.new do |s|
  s.name         = "iPadLauncherSDK"
  s.version      = "9.0.0.18"
  s.summary      = "iPadLauncherSDK is used to view forms from eCapture."
  s.description  = <<-DESC
                   A longer description of iPadLauncherSDK.
                   iPadLauncherSDK is used to view forms from eCapture.
                   DESC
  s.homepage     = "https://github.com/Richzone/iPadLauncherSDK"
  s.license      = { :type => "MIT", :text => "Copyright (c) 2026 Your Name" }
  s.author       = { "Richa Jha" => "rich.zonehub@gmail.com" }
  s.source       = { :http => "https://github.com/Richzone/iPadLauncherSDK/releases/download/9.0.0.18/iPadLauncherSDK.zip" }
  s.platform     = :ios, "17.0"
  s.swift_version = "5.0"

  # Frameworks 
  s.vendored_frameworks = [
    "BarCodeKit.framework",
    "CDMarkdownKit.framework",
    "CropViewController.framework",
    "DeviceKit.framework",
    "LogicalInkSDK.framework",
    "ObjcExceptionBridging.framework",
    "RappleProgressHUD.framework",
    "Reachability.framework",
    "XCGLogger.framework",

  ]

  s.preserve_paths = ['*.bundle']
 
end
