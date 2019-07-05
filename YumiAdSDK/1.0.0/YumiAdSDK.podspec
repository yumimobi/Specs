Pod::Spec.new do |s|
  s.name = "YumiAdSDK"
  s.version = "1.0.0"
  s.summary = "Yumi Mediation SDK."
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com/"
  s.description = "This is the Yumi Mediation SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information."
  s.frameworks = ["Foundation", "AVFoundation", "UIKit", "JavaScriptCore", "SystemConfiguration", "CoreGraphics", "Security", "MobileCoreServices", "CoreMedia", "CoreTelephony", "AdSupport", "SafariServices", "StoreKit", "AudioToolbox", "CoreMotion", "MessageUI"]
  s.weak_frameworks = "WebKit"
  s.libraries = ["sqlite3", "xml2", "c++", "z", "xml2"]
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC", "GCC_PREPROCESSOR_DEFINITIONS"=>"ZplayDebug=1", "HEADER_SEARCH_PATHS"=>"$(SDKROOT)/usr/include/libxml2"}
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/YumiAdSDK/1.0.0_10009.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework = 'YumiAdSDK.framework'
  s.vendored_libraries = 'libMobAdSDKDependency0.a','libMobAdSDKDependency1.a'
  s.resource = 'Resources/YumiMediationSDK.bundle','Resources/YumiAdsSDK.bundle','Resources/ZplayMuteListener.bundle','Resources/YumiDependency.bundle'
end
