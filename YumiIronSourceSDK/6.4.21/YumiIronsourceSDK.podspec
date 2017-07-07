#
#  Be sure to run `pod spec lint YumiBaiduSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiIronsourceSDK"
  s.version      = "6.4.21"
  s.summary      = "YumiIronsourceSDK."
  s.description  = "YumiIronsourceSDK is the Ironsource SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/Ironsource_SDK_v#{s.version}.zip" }

  src_root = "Ironsource_SDK_v#{s.version}/lib"
  s.vendored_frameworks = "#{src_root}/Supersonic.framework"
  s.resource = "#{src_root}/Supersonic.framework/*.{png}"
  s.libraries = "xml2","z.1.2.5","c++","sqlite3"
  s.weak_frameworks = 'WebKit'

end
