Pod::Spec.new do |s|
  s.name = 'YumiMediationAdapterGDT'
  s.version = '5.0.1'
  s.summary = 'Yumi Mediation Adapters.'
  s.description = 'This is the Yumi Mediation Adapters. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'https://www.yumimobi.com/en/index.html'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.source = {:http => "https://adsdk.yumimobi.com/iOS/YumiMediationAdapters/5.0.1_2020120703.tar.bz2"}
  s.platforms = {"ios"=>"9.0"}
  s.dependency 'YumiMediationSDK', '~> 5.0.0'
  s.dependency 'YumiGDT', '4.11.12'
  s.source_files = 'GDT/**/*.{h,m}'
  s.resource_bundles = {"YumiMediationGDT"=>["GDT/**/*.{png,xib}"]}
  s.static_framework = true
  valid_archs = ['armv7', 'arm64', 'x86_64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
end
