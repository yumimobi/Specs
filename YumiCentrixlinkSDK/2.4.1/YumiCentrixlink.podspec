#
#  Be sure to run `pod spec lint YumiCentrixlinkSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiCentrixlink"
  s.version      = "2.4.1"
  s.summary      = "YumiCentrixlinkSDK."
  s.description  = "YumiCentrixlinkSDK is the Centrixlink SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/Centrixlink/Centrixlink_#{s.version}.tar.bz2" }
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'Foundation', 'MediaPlayer', 'StoreKit', 'SystemConfiguration', 'UIKit'
  s.libraries = 'z', 'stdc++', 'sqlite3'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc = true
  s.vendored_frameworks = 'Centrixlink.framework'
  s.resources = "Resources/*.bundle"
end
