Pod::Spec.new do |s|
  s.name = "AtmosplayAdsPreviewer"
  s.version = "0.1.1"
  s.summary = "AtmosplayAds previewer."
  s.license = "Custom"
  s.authors = {"AtmosplayAds"=>"miles.wang@atmosplay.com"}
  s.homepage = "https://github.com/yumimobi/AtmosplayAds-iOS"
  s.description = "AtmosplayAds previewer helps preview ads."
  s.frameworks = ["UIKit", "Foundation", "WebKit", "SystemConfiguration", "MobileCoreServices", "AdSupport", "CoreTelephony", "StoreKit", "Security", "AudioToolbox", "CoreMotion"]
  s.libraries = "xml2"
  s.xcconfig = {"HEADER_SEARCH_PATHS"=>"$(SDKROOT)/usr/include/libxml2", "OTHER_LDFLAGS"=>"-ObjC", "GCC_PREPROCESSOR_DEFINITIONS"=>"$(inherited) APDebug=1"}
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/AtmosplayAdsPreviewer/0.1.1_1085.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework = 'AtmosplayAdsPreviewer.framework'
  s.resource = 'Resources/AtmosplayAds.bundle'
end
