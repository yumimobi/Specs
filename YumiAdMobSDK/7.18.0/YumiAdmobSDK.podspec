#
#  Be sure to run `pod spec lint YumiUnitySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiAdmobSDK"
  s.version      = "7.18.0"
  s.summary      = "YumiAdmobSDK."
  s.description  = "YumiAdmobSDK is the Admob SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/AdMob-#{s.version}.tar.bz2" }
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'CoreVideo', 'GLKit', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'OpenGLES', 'StoreKit', 'SystemConfiguration'
  s.weak_frameworks = 'AdSupport','JavaScriptCore','SafariServices','WebKit'
  s.requires_arc = true
  s.vendored_frameworks = "GoogleMobileAds.framework"

end
