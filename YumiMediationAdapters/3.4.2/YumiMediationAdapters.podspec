Pod::Spec.new do |s|
  s.name = 'YumiMediationAdapters'
  s.version = '3.4.2'
  s.summary = 'Yumi Mediation Adapters.'
  s.description = 'This is the Yumi Mediation Adapters. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'http://developers.yumimobi.com/IosSdk/index'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.source = {:http=>"http://adsdk.yumimobi.com/iOS/YumiMediationAdapters/3.4.2_908.tar.bz2"}
  s.platforms = {"ios"=>"8.0"}
  s.dependency 'YumiMediationSDK', '~> 3.4.0'
  s.subspec 'AdColony' do |sp|
    sp.ios.vendored_framework = 'YumiMediationAdColony/YumiMediationAdColony.framework'
    sp.dependency 'YumiAdColony', '3.1.1'
  end
  s.subspec 'AdMob' do |sp|
    sp.ios.vendored_framework = 'YumiMediationAdMob/YumiMediationAdMob.framework'
    sp.dependency 'YumiAdMob', '7.30.0'
    sp.resource = 'YumiMediationAdMob/Resources/YumiMediationAdMob.bundle'
  end
  s.subspec 'AppLovin' do |sp|
    sp.ios.vendored_framework = 'YumiMediationAppLovin/YumiMediationAppLovin.framework'
    sp.dependency 'YumiAppLovin', '5.0.2'
  end
  s.subspec 'Baidu' do |sp|
    sp.ios.vendored_framework = 'YumiMediationBaidu/YumiMediationBaidu.framework'
    sp.dependency 'YumiBaidu', '4.5.0.4'
  end
  s.subspec 'Chartboost' do |sp|
    sp.ios.vendored_framework = 'YumiMediationChartboost/YumiMediationChartboost.framework'
    sp.dependency 'YumiChartboost', '7.2.0'
  end
  s.subspec 'Facebook' do |sp|
    sp.ios.vendored_framework = 'YumiMediationFacebook/YumiMediationFacebook.framework'
    sp.dependency 'YumiFacebook', '4.99.3'
    sp.resource = 'YumiMediationFacebook/Resources/YumiMediationFacebook.bundle'
  end
  s.subspec 'Domob' do |sp|
    sp.ios.vendored_framework = 'YumiMediationDomob/YumiMediationDomob.framework'
    sp.dependency 'YumiDomob', '3.8.0'
  end
  s.subspec 'GDT' do |sp|
    sp.ios.vendored_framework = 'YumiMediationGDT/YumiMediationGDT.framework'
    sp.dependency 'YumiGDT', '4.8.1'
    sp.resource = 'YumiMediationGDT/Resources/YumiMediationGDT.bundle'
  end
  s.subspec 'InMobi' do |sp|
    sp.ios.vendored_framework = 'YumiMediationInMobi/YumiMediationInMobi.framework'
    sp.dependency 'YumiInMobi', '6.2.1'
  end
  s.subspec 'IronSource' do |sp|
    sp.ios.vendored_framework = 'YumiMediationIronSource/YumiMediationIronSource.framework'
    sp.dependency 'YumiIronSource', '6.7.10'
  end
  s.subspec 'Unity' do |sp|
    sp.ios.vendored_framework = 'YumiMediationUnity/YumiMediationUnity.framework'
    sp.dependency 'YumiUnity', '2.3.0'
  end
  s.subspec 'Vungle' do |sp|
    sp.ios.vendored_framework = 'YumiMediationVungle/YumiMediationVungle.framework'
    sp.dependency 'YumiVungle', '6.2.0'
  end
  s.subspec 'Mintegral' do |sp|
    sp.ios.vendored_framework = 'YumiMediationMintegral/YumiMediationMintegral.framework'
    sp.dependency 'YumiMintegral', '3.9.1'
  end
  s.subspec 'OneWay' do |sp|
    sp.ios.vendored_framework = 'YumiMediationOneWay/YumiMediationOneWay.framework'
    sp.dependency 'YumiOneWay', '2.1.0'
  end
  s.subspec 'PlayableAds' do |sp|
    sp.ios.vendored_framework = 'YumiMediationPlayableAds/YumiMediationPlayableAds.framework'
    sp.dependency 'PlayableAds', '2.3.0'
  end
end
