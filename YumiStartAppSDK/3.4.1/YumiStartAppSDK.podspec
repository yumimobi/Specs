#
#  Be sure to run `pod spec lint YumiStartAppSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiStartAppSDK"
  s.version      = "3.4.1"
  s.summary      = "YumiStartAppSDK."
  s.description  = "YumiStartAppSDK is the StartApp SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/StartApp_SDK_v#{s.version}.zip" }

  src_root = "StartApp_SDK_v#{s.version}/lib"
  s.vendored_frameworks = "#{src_root}/StartApp.framework"
  s.resource = "#{src_root}/StartApp.bundle"

  s.frameworks = "AdSupport", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreTelephony", "StoreKit", "SystemConfiguration", "QuartzCore"
  s.libraries = "z"

end
