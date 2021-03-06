Pod::Spec.new do |s|
  s.name = "YumiAdSDK"
  s.version = "0.2.0"
  s.summary = "Yumi SDK."
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com/"
  s.description = "This is the Yumi SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information."
  s.frameworks = ["Foundation", "AVFoundation", "UIKit", "JavaScriptCore", "SystemConfiguration", "CoreGraphics", "Security", "MobileCoreServices", "CoreMedia", "CoreTelephony", "AdSupport", "SafariServices", "StoreKit", "AudioToolbox", "CoreMotion", "MessageUI"]
  s.weak_frameworks = "WebKit"
  s.libraries = ["sqlite3", "xml2", "c++", "z", "xml2"]
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC", "GCC_PREPROCESSOR_DEFINITIONS"=>"ZplayError=1", "HEADER_SEARCH_PATHS"=>"$(SDKROOT)/usr/include/libxml2"}
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/YumiAdSDK/0.2.0_20000.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework = 'YumiAdSDK.framework'
  s.vendored_libraries = 'lib1/libSDK1.a'
  s.resource = 'Resources/*.bundle'
  s.source_files = '**/*.{h,m}'
  s.exclude_files = '**/*.plist'
  s.public_header_files = '**/*.h'
end
