#
#  Be sure to run `pod spec lint YumiUnitySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  name = "Tapjoy"
  version = "12.3.1"

  s.name         = "Yumi#{name}SDK"
  s.version      = version
  s.summary      = "Yumi#{name}SDK."
  s.description  = "Yumi#{name}SDK is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "8.0"

  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.zip"}

  s.vendored_frameworks = "Tapjoy/Tapjoy.framework"
  s.resource = "Tapjoy/Resources/TapjoyResources.bundle"
  s.frameworks = "Security","CoreData","CFNetwork","CoreGraphics","CoreMotion","Foundation","MapKit","MediaPlayer","MobileCoreServices","QuartzCore","SystemConfiguration","UIKit","ImageIO","WebKit"
  s.weak_frameworks = "AdSupport", "CoreTelephony", "StoreKit"
  s.libraries = 'c++', 'sqlite3', 'xml2', 'z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }


end
