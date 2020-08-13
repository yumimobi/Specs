Pod::Spec.new do |s|
  s.name = "YumiMediationSDK"
  s.version = "5.0.0"
  s.summary = "Yumi Mediation SDK."
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com/"
  s.description = "This is the Yumi Mediation SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information."
  s.frameworks = ["Foundation", "AVFoundation", "UIKit", "JavaScriptCore", "SystemConfiguration", "CoreGraphics", "Security", "MobileCoreServices", "CoreMedia", "CoreTelephony", "AdSupport", "SafariServices", "StoreKit", "AudioToolbox", "CoreMotion"]
  s.weak_frameworks = "WebKit"
  s.libraries = ["sqlite3", "xml2"]
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC", "GCC_PREPROCESSOR_DEFINITIONS"=>"ZplayError=1", "HEADER_SEARCH_PATHS"=>"$(SDKROOT)/usr/include/libxml2"}
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/YumiMediationSDK/5.0.0_2020081302.tar.bz2' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework = 'YumiMediationSDK.framework'
  s.resource = 'Resources/YumiMediationSDK.bundle','Resources/YumiAdsSDK.bundle','Resources/ZplayMuteListener.bundle'
end
