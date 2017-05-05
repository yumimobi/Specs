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

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/Domob-#{s.version}.tar.bz2" }

  s.source_files = "Headers/*"
  s.resource = "IndependentVideoBundle.bundle"
  s.public_header_files = "Headers/*.{h}"
  s.ios.vendored_libraries = "libIndependentVideoSDK.a"
  s.frameworks = "Foundation","UIKit","CoreGraphics","PassKit", "AdSupport", "CoreLocation", "StoreKit", "SystemConfiguration"
  s.libraries = "sqlite3"
end
