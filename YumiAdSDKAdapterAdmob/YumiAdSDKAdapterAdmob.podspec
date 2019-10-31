Pod::Spec.new do |s|
  s.name = "YumiAdSDKAdapterAdmob"
  s.version = "0.2.0"
  s.summary = "Yumi SDK."
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com/"
  s.description = "This is the Yumi SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information."
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/YumiAdSDK/YumiAdSDKAdapterAdmob/0.2.0.zip' }
  s.ios.deployment_target    = '8.0'
  s.source_files = '**/*.{h,m}'
  s.dependency 'YumiAdSDK','0.2.0'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.static_framework = true

end