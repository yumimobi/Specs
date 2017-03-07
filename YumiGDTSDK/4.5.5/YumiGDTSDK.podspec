#
#  Be sure to run `pod spec lint YumiGDTSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiGDTSDK"
  s.version      = "4.5.5"
  s.summary      = "YumiGDTSDK."
  s.description  = "YumiGDTSDK is the GDT SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/GDTMob_SDK_v#{s.version}.zip" }

  src_root = "GDTMob_SDK_v#{s.version}/lib"
  s.source_files = "#{src_root}/*.h"
  s.vendored_libraries = "#{src_root}/libGDTMobSDK.a"
  s.public_header_files = "#{src_root}/*.h"

  s.frameworks = "AdSupport", "CoreLocation", "QuartzCore", "Security", "CoreTelephony", "StoreKit", "SystemConfiguration"
  s.libraries = "z"

end
