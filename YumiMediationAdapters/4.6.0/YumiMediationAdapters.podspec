Pod::Spec.new do |s|
  s.name = 'YumiMediationAdapters'
  s.version = '4.6.0'
  s.summary = 'Yumi Mediation Adapters.'
  s.description = 'This is the Yumi Mediation Adapters. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'https://www.yumimobi.com/en/index.html'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.source = {:http=>"https://adsdk.yumimobi.com/iOS/YumiMediationAdapters/4.6.0_2020051401.tar.bz2"}
  s.platforms = {"ios"=>"9.0"}
  s.dependency 'YumiMediationSDK', '~> 4.6.0'
  s.subspec 'AtmosplayAds' do |sp|
    sp.ios.vendored_framework = 'YumiMediationAtmosplayAds/YumiMediationAtmosplayAds.framework'
    sp.dependency 'AtmosplayAds', '3.1.2'
  end
end
