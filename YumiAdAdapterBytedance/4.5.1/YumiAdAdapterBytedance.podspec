Pod::Spec.new do |s|
  s.name = 'YumiAdAdapterBytedance'
  s.version = '4.5.1'
  s.summary = 'Yumi Ad Adapter.'
  s.description = 'This is the Yumi Ad Adapter. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'https://www.yumimobi.com/en/index.html'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.source = {:http => "https://adsdk.yumimobi.com/iOS/YumiAdAdapter/YumiAdAdapterBytedance_451000.tar.bz2"}      
  s.source_files = '**/*.{h,m}'
  s.platforms = {"ios"=>"8.0"}
  s.dependency 'YumiAdSDK', '~> 4.5.1.100'
  s.dependency 'YumiBytedanceAds', '2.7.5.2'
  s.static_framework = true
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
end