Pod::Spec.new do |s|
  s.name = "YumiAdsSDK"
  s.version = "2.0.5"
  s.summary = "YumiAdsSDK."
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com"
  s.description = "This is the YumiAdsSDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information."
  s.frameworks = ["UIKit", "StoreKit", "Foundation", "AVFoundation", "JavaScriptCore", "SystemConfiguration", "AdSupport", "CoreTelephony", "CoreLocation"]
  s.weak_frameworks = "WebKit"
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :http => 'http://adsdk.yumimobi.com/iOS/YumiAdsSDK/2.0.5_.tar.bz2' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework = 'YumiAdsSDK.framework'
  s.resource = 'Resources/YumiAdsSDK.bundle'
end
