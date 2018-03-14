#
#  Be sure to run `pod spec lint YumiOneWay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  name = "OneWay"
  version = "2.1.0"
  s.name         = "YumiOneWay"
  s.version      =  version
  s.summary      = "YumiOneWaySDK."
  s.description  = "YumiOneWaySDK is the YumiOneWay SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}SDK-#{version}.tar.bz2" }
  s.source_files  = '**/*.h'
  s.requires_arc = true
  s.vendored_libraries = '**/libOneWaySDK.a'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }

end
