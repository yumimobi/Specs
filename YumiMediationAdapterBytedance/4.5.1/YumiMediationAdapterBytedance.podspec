Pod::Spec.new do |s|
  s.name = 'YumiMediationAdapterBytedance'
  s.version = '4.5.1'
  s.summary = 'Yumi Mediation Adapters.'
  s.description = 'This is the Yumi Mediation Adapters. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'https://www.yumimobi.com/en/index.html'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
s.source = {:http => "https://adsdk.yumimobi.com/iOS/YumiMediationAdapters/4.5.1_1741.tar.bz2"}
  s.source_files = 'BytedanceAds/**/*.{h,m}'
  s.platforms = {"ios"=>"8.0"}
  s.dependency 'YumiMediationSDK', '~> 4.5.0'
  s.dependency 'YumiBytedanceAds', '2.7.5.2'
  s.static_framework = true
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
end
