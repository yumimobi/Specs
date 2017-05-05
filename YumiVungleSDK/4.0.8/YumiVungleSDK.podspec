#
#  Be sure to run `pod spec lint YumiUnitySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiVungleSDK"
  s.version      = "4.0.8"
  s.summary      = "YumiVungleSDK."
  s.description  = "YumiVungleSDK is the Vungle SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/Vungle-#{s.version}.tar.bz2" }
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'Foundation', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration', 'UIKit', 'WebKit'
  s.libraries = 'z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc = true
  s.resources = 'Resources/*.*'
  s.vendored_frameworks = 'VungleSDK.framework'

end
