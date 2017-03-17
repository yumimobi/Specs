#
#  Be sure to run `pod spec lint YumiBaiduSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiDomobSDK"
  s.version      = "3.5.0"
  s.summary      = "YumiDomobSDK."
  s.description  = "YumiDomobSDK is the Domob SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://ad-sdk.oss-cn-beijing.aliyuncs.com/iOS/Domob_SDK_v#{s.version}.zip" }

  src_root = "Domob_SDK_v#{s.version}/lib"
  s.source_files = "#{src_root}/Headers/*"
  s.resource = "#{src_root}/IndependentVideoBundle.bundle"
  s.public_header_files = "#{src_root}/Headers/*.{h}"
  s.ios.vendored_libraries = "#{src_root}/libIndependentVideoSDK.a"
  s.frameworks = "Foundation","UIKit","CoreGraphics","PassKit", "AdSupport", "CoreLocation", "StoreKit", "SystemConfiguration"
  s.libraries = "sqlite3"
end
