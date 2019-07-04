#
# Be sure to run `pod lib lint YumiDependencySDKs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  name = 'YumiAdTestSDK'
  version = '1.0.0'
  s.name             = name
  s.version          = '1.0.0'
  s.summary          = 'Yumi Dependency SDKs.'
  s.description      = 'A short description of YumiDependencySDKs.'
  s.homepage         = 'http://yumimobi.com/'
  s.author           = { 'yumimobi' => 'ad-client@zplay.cn' }
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/YumiAdSDK/#{name}-#{version}.zip"}

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'YumiAdSDK/YumiAdSDK.framework'
  s.vendored_libraries = "YumiAdSDK/libGDTMobSDK.a","YumiAdSDK/libBaiduMobAdSDK.a"

  s.resource = 'YumiAdSDK/Resources/*.bundle'

  s.frameworks = 'UIKit','WebKit', 'SystemConfiguration', 'MobileCoreServices', 'AdSupport', 'CoreTelephony', 'StoreKit', 'Security','CoreMotion','SafariServices','MessageUI','CoreMedia','QuartzCore','AVFoundation'
  s.xcconfig = { 
    'OTHER_LDFLAGS' => '-ObjC'
  }
  s.libraries = 'c++','z','xml2','sqlite3'

end
