#
#  Be sure to run `pod spec lint YumiBaiduSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiBaiduSDK"
  s.version      = "4.5.0"
  s.summary      = "YumiBaiduSDK."
  s.description  = "YumiBaiduSDK is the Baidu SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://ad-sdk.oss-cn-beijing.aliyuncs.com/iOS/Baidu_SDK_v#{s.version}.zip" }

  src_root = "Baidu_SDK_v#{s.version}/lib"
  s.vendored_frameworks = "#{src_root}/BaiduMobAdSDK.framework"
  s.resource = "#{src_root}/baidumobadsdk.bundle"

  s.frameworks = "AVFoundation", "AdSupport", "CoreLocation", "CoreMedia", "CoreMotion", "CoreTelephony", "MessageUI", "SafariServices", "StoreKit", "SystemConfiguration"
  s.libraries = "c++"

end
