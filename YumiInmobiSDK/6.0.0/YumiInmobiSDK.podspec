#
#  Be sure to run `pod spec lint YumiUnitySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiInmobiSDK"
  s.version      = "6.0.0"
  s.summary      = "YumiInmobiSDK."
  s.description  = "YumiInmobiSDK is the Inmobi SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/InMobi-#{s.version}.tar.bz2" }
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreTelephony', 'CoreLocation', 'EventKit', 'EventKitUI', 'Foundation', 'MediaPlayer', 'MessageUI', 'StoreKit', 'Social', 'SystemConfiguration', 'Security','SafariServices','UIKit'
  s.weak_frameworks = 'WebKit'
  s.libraries = 'sqlite3.0','z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_frameworks = "InMobiSDK.framework"

end
