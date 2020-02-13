Pod::Spec.new do |s|
  s.name             = 'YumiAdSDK'
  s.version          = '4.5.1.000'
  s.summary          = 'Yumi SDK.'
  s.description      = 'This is the Yumi SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage         = 'http://yumimobi.com/'
  s.license          = 'Custom'
  s.author           = { 'Yumi sdk team' => 'ad-client@yumimobi.com' }
  s.source           = { :http => 'https://adsdk.yumimobi.com/iOS/YumiAdSDK/YumiAdSDK_4.5.1.000_07.tar.bz2'}

  s.ios.deployment_target = '8.0'
  s.source_files = '**/*.{h,m}'
  
  # s.ios.vendored_framework = 'Baidu/BaiduMobAdSDK.framework'
  s.vendored_libraries = 'lib1/libSDK1.a'
  s.resource = 'GDT/resources/*'

  s.dependency 'YumiMediationSDK', '4.5.1'
  # s.dependency 'YumiGDT'
  # s.dependency 'YumiBytedanceAds'
  # s.dependency 'YumiBaidu'
  # s.dependency 'AtmosplayAds'
  s.static_framework = true

end
