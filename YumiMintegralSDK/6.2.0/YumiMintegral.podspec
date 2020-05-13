#
#  Be sure to run `pod spec lint YumiMobvistaSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiMintegral"
  s.version      = "6.2.0"
  s.summary      = "YumiMintegralSDK."
  s.description  = "YumiMintegralSDK is the Mintegral SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/Mintegral/Mintegral-#{s.version}.tar.bz2" }
  s.frameworks = 'CoreGraphics', 'Foundation','UIKit','AdSupport','StoreKit','QuartzCore','CoreTelephony','MobileCoreServices','Accelerate','AVFoundation','WebKit'
  s.libraries = 'z','sqlite3','xml2'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc = true
  s.vendored_frameworks = 'MTGSDK.framework','MTGSDKInterstitialVideo.framework','MTGSDKInterstitial.framework','MTGSDKReward.framework','MTGSDKInterActive.framework','MTGSDKBanner.framework','MTGSDKBidding.framework','MTGSDKSplash.framework'

end
