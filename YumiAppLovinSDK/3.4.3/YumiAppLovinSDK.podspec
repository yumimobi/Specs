#
#  Be sure to run `pod spec lint YumiAppLovinSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiAppLovinSDK"
  s.version      = "3.4.3"
  s.summary      = "YumiAppLovinSDK."
  s.description  = "YumiAppLovinSDK is the AppLovin SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://ad-sdk.oss-cn-beijing.aliyuncs.com/iOS/AppLovin_SDK_v#{s.version}.zip" }

  src_root = "AppLovin_SDK_v#{s.version}/lib"
  s.source_files = "#{src_root}/headers"
  s.vendored_libraries = "#{src_root}/libAppLovinSdk.a"
  s.public_header_files = "#{src_root}/headers/*.h"

  s.frameworks = "AdSupport", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreTelephony", "StoreKit", "SystemConfiguration", "UIKit"
  s.weak_frameworks = "WebKit"

end
