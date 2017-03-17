#
#  Be sure to run `pod spec lint YumiUnitySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiTapjoySDK"
  s.version      = "11.6.0.1"
  s.summary      = "YumiTapjoySDK."
  s.description  = "YumiTapjoySDK is the Tapjoy SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/Tapjoy_SDK_v#{s.version}.zip" }

  src_root = "Tapjoy_SDK_v#{s.version}/lib/Tapjoy.embeddedframework"
  s.vendored_frameworks = "#{src_root}/Tapjoy.framework"
  s.resource = "#{src_root}/Resources/TapjoyResources.bundle"
  s.frameworks = 'AdSupport', 'CFNetwork', 'CoreData', 'CoreGraphics', 'CoreLocation', 'CoreMotion', 'CoreTelephony', 'EventKitUI', 'EventKit', 'Foundation', 'MapKit', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'PassKit', 'QuartzCore', 'Security', 'Social', 'StoreKit', 'SystemConfiguration', 'Twitter', 'UIKit'
  s.libraries = 'c++', 'sqlite3', 'xml2', 'z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }


end
