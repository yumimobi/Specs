#
# Be sure to run `pod lib lint YumiDependencySDKs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  name = "YumiAdSDK"
  version = "1.0.1"
  
  s.name             = name
  s.version          = version
  s.summary          = "Yumi sdk"
  s.description      = "A short description of YumiAdSDK."
  s.homepage         = 'http://yumimobi.com/'
  s.author           = { 'yumimobi' => 'ad-client@zplay.cn' }
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/YumiAdSDK/#{name}-#{version}.zip"}

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'YumiAdSDK/YumiAdSDK.framework'
  s.vendored_libraries = 'YumiAdSDK/libMobAdSDKDependency0.a','YumiAdSDK/libMobAdSDKDependency1.a'

  s.resource = 'YumiAdSDK/Resources/*.bundle'

  s.frameworks = 'UIKit','WebKit', 'SystemConfiguration', 'MobileCoreServices', 'AdSupport', 'CoreTelephony', 'StoreKit', 'Security','CoreMotion','SafariServices','MessageUI','CoreMedia','QuartzCore','AVFoundation'
  s.xcconfig = { 
    'OTHER_LDFLAGS' => '-ObjC'
  }
  s.libraries = 'c++','z','xml2','sqlite3'

end
