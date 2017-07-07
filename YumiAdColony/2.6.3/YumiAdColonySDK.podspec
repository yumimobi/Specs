#
#  Be sure to run `pod spec lint YumiAppLovinSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiAdcolonySDK"
  s.version      = "2.6.3"
  s.summary      = "YumiAdcolonySDK."
  s.description  = "YumiAdcolonySDK is the Adcolony SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/Adcolony_SDK_v#{s.version}.zip" }

  src_root = "Adcolony_SDK_v#{s.version}/lib"
  s.vendored_frameworks = "#{src_root}/AdColony.framework"

  s.frameworks = 'AVFoundation', 'Accelerate', 'AdSupport', 'AudioToolbox', 'CFNetwork', 'CoreBluetooth', 'CoreData', 'CoreGraphics', 'CoreImage', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'CoreVideo', 'EventKit', 'EventKitUI', 'Foundation', 'GLKit', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'SafariServices', 'Security', 'Social', 'StoreKit','SystemConfiguration', 'UIKit', 'iAd'
  s.weak_frameworks = 'WebKit','JavaScriptCore'
  s.libraries = 'c++', 'sqlite3', 'xml2', 'z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
