Pod::Spec.new do |s|
  s.name = "YumiMediationSDK"
  s.version = "3.1.0"
  s.summary = "Yumi Mediation SDK."
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com/"
  s.description = "This is the Yumi Mediation SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information."
  s.frameworks = ["CoreLocation", "Foundation", "AVFoundation", "UIKit", "JavaScriptCore", "SystemConfiguration", "CoreGraphics", "Security", "MobileCoreServices", "CoreMedia", "CoreTelephony", "AdSupport"]
  s.weak_frameworks = "WebKit"
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :http => 'http://adsdk.yumimobi.com/iOS/YumiMediationSDK/3.1.0_789.tar.bz2' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework = 'YumiMediationSDK.framework'
  s.resource = 'Resources/YumiMediationSDK.bundle','Resources/YumiAdsSDK.bundle'
end
