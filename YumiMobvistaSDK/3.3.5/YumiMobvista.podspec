#
#  Be sure to run `pod spec lint YumiMobvistaSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiMobvista"
  s.version      = "3.3.5"
  s.summary      = "YumiMobvistaSDK."
  s.description  = "YumiMobvistaSDK is the Mobvista SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/Mobvista/Mobvista_SDK_v#{s.version}.tar.bz2" }
  s.frameworks = 'CoreGraphics', 'Foundation','UIKit','AdSupport','StoreKit','QuartzCore','CoreLocation','CoreTelephony','MobileCoreServices','Accelerate','AVFoundation','WebKit'
  s.libraries = 'z','sqlite3'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc = true
  s.vendored_frameworks = 'MVSDK.framework' , 'MVSDKReward.framework', 'MVSDKAppWall.framework','MVSDKInterstitial.framework','MVSDKOfferWall.framework'

end
