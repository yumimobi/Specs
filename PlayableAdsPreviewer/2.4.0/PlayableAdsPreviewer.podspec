Pod::Spec.new do |s|
  s.name = "PlayableAdsPreviewer"
  s.version = "2.4.0"
  s.summary = "PlayableAds previewer."
  s.license = "Custom"
  s.authors = {"on99"=>"nanohugh@gmail.com"}
  s.homepage = "https://github.com/yumimobi/PlayableAds-iOS"
  s.description = "PlayableAds previewer helps preview ads."
  s.frameworks = ["UIKit", "Foundation", "WebKit", "SystemConfiguration", "MobileCoreServices", "AdSupport", "CoreLocation", "CoreTelephony", "StoreKit", "Security", "AudioToolbox", "CoreMotion"]
  s.libraries = "xml2"
  s.xcconfig = {"HEADER_SEARCH_PATHS"=>"$(SDKROOT)/usr/include/libxml2", "OTHER_LDFLAGS"=>"-ObjC", "GCC_PREPROCESSOR_DEFINITIONS"=>"$(inherited) PADebug=1"}
  s.source = { :http => 'http://adsdk.yumimobi.com/iOS/PlayableAdsPreviewer/2.4.0_995.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework = 'PlayableAdsPreviewer.framework'
  s.resource = 'Resources/ZplayMuteListener.bundle'
end
