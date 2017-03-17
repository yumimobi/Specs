#
#  Be sure to run `pod spec lint YumiBaiduSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiLoopMeSDK"
  s.version      = "5.2.4"
  s.summary      = "YumiLoopMeSDK."
  s.description  = "YumiLoopMeSDK is the LoopMe SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/LoopMe_SDK_v#{s.version}.zip" }

  src_root = "LoopMe_SDK_v#{s.version}/lib"
  s.source_files = "#{src_root}/LoopMeSDK/*"
  s.public_header_files = "#{src_root}/LoopMeSDK/*.{h}"
  s.ios.vendored_libraries = "#{src_root}/libLoopMeSDK.a"
  s.frameworks = "Foundation","UIKit","CoreGraphics","PassKit", "AdSupport", "CoreLocation", "StoreKit", "SystemConfiguration"
  s.libraries = "sqlite3"
end
