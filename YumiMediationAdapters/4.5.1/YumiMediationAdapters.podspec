Pod::Spec.new do |s|
  s.name = 'YumiMediationAdapters'
  s.version = '4.5.1'
  s.summary = 'Yumi Mediation Adapters.'
  s.description = 'This is the Yumi Mediation Adapters. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'https://www.yumimobi.com/en/index.html'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.source = {:http=>"https://adsdk.yumimobi.com/iOS/YumiMediationAdapters/4.5.1_2020012102.tar.bz2"}
  s.platforms = {"ios"=>"8.0"}
  s.dependency 'YumiMediationSDK', '~> 4.5.0'
  s.xcconfig = {"VALID_ARCHS"=>"armv7 armv7s x86_64 arm64"}
  s.subspec 'BytedanceAds' do |sp|
    sp.source_files = 'YumiMediationBytedanceAds/**/*.{h,m}'
    sp.dependency 'YumiBytedanceAds', '2.7.5.2'
  end
end
