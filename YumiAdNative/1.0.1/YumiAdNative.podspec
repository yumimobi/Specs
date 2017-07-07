Pod::Spec.new do |s|
  s.name = "YumiAdNative"
  s.version = "1.0.1"
  s.summary = "YumiAdsNativeSDK."
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com"
  s.description = "This is the YumiAdsNativeSDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information."
  s.frameworks = ["AdSupport"]
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :http => 'http://adsdk.yumimobi.com/iOS/YumiAdsSDK/YUMINativeSDK_1.0.0.tar.bz2'}

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework = 'YUMINativeSDK.framework'
end
