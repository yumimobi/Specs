#
#  Be sure to run `pod spec lint YumiMopubSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiMopubSDK"
  s.version      = "4.11.1"
  s.summary      = "YumiMopubSDK."
  s.description  = "YumiMopubSDK is the Mopub SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://ad-sdk.oss-cn-beijing.aliyuncs.com/iOS/Mopub_SDK_v#{s.version}.zip" }

  src_root = "Mopub_SDK_v#{s.version}/lib"
  s.source_files = "#{src_root}/include"
  s.vendored_libraries = "#{src_root}/libMopubSDK.a"
  s.public_header_files = "#{src_root}/include/*.h"
  s.resource = "#{src_root}/Mopub.bundle"

  s.frameworks = "AdSupport", "CoreGraphics", "CoreLocation", "CoreMedia", "CoreTelephony", "Foundation", "MediaPlayer", "QuartzCore", "StoreKit", "SystemConfiguration", "UIKit"
  s.weak_frameworks = "WebKit"

end
