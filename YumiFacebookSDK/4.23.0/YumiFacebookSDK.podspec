#
#  Be sure to run `pod spec lint YumiUnitySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiFacebookSDK"
  s.version      = "4.23.0"
  s.summary      = "YumiFacebookSDK."
  s.description  = "YumiFacebookSDK is the Facebook SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/Facebook-#{s.version}.tar.bz2" }
  s.frameworks = 'AudioToolbox','StoreKit','CoreGraphics','UIKit','Foundation','Security','CoreImage','AVFoundation','CoreMedia'
  s.weak_frameworks = 'AdSupport','CoreMotion','SafariServices','WebKit'
  s.libraries = 'c++','xml2'
  s.requires_arc = true
  s.vendored_frameworks = "FBAudienceNetwork.framework"
  s.preserve_paths = "FBAudienceNetwork.framework"

end
