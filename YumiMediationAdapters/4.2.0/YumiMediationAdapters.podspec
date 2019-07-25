Pod::Spec.new do |s|
  s.name = 'YumiMediationAdapters'
  s.version = '4.2.0'
  s.summary = 'Yumi Mediation Adapters.'
  s.description = 'This is the Yumi Mediation Adapters. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'http://developers.yumimobi.com/IosSdk/index'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.source = {:http=>"https://adsdk.yumimobi.com/iOS/YumiMediationAdapters/4.2.0_1300.tar.bz2"}
  s.platforms = {"ios"=>"8.0"}
  s.dependency 'YumiMediationSDK', '~> 4.2.0'
  s.subspec 'AdColony' do |sp|
    sp.ios.vendored_framework = 'YumiMediationAdColony/YumiMediationAdColony.framework'
    sp.dependency 'YumiAdColony', '3.3.7'
  end
  s.subspec 'AdMob' do |sp|
    sp.ios.vendored_framework = 'YumiMediationAdMob/YumiMediationAdMob.framework'
    sp.dependency 'YumiAdMob', '7.44.0'
    sp.resource = 'YumiMediationAdMob/Resources/YumiMediationAdMob.bundle'
  end
  s.subspec 'AppLovin' do |sp|
    sp.ios.vendored_framework = 'YumiMediationAppLovin/YumiMediationAppLovin.framework'
    sp.dependency 'YumiAppLovin', '6.7.1'
  end
  s.subspec 'Baidu' do |sp|
    sp.ios.vendored_framework = 'YumiMediationBaidu/YumiMediationBaidu.framework'
    sp.dependency 'YumiBaidu', '4.6.4'
  end
  s.subspec 'Chartboost' do |sp|
    sp.ios.vendored_framework = 'YumiMediationChartboost/YumiMediationChartboost.framework'
    sp.dependency 'YumiChartboost', '7.5.0'
  end
  s.subspec 'Facebook' do |sp|
    sp.ios.vendored_framework = 'YumiMediationFacebook/YumiMediationFacebook.framework'
    sp.dependency 'YumiFacebook', '5.3.2'
    sp.resource = 'YumiMediationFacebook/Resources/YumiMediationFacebook.bundle'
  end
  s.subspec 'Domob' do |sp|
    sp.ios.vendored_framework = 'YumiMediationDomob/YumiMediationDomob.framework'
    sp.dependency 'YumiDomob', '3.8.0'
  end
  s.subspec 'GDT' do |sp|
    sp.ios.vendored_framework = 'YumiMediationGDT/YumiMediationGDT.framework'
    sp.dependency 'YumiGDT', '4.10.3'
    sp.resource = 'YumiMediationGDT/Resources/YumiMediationGDT.bundle'
  end
  s.subspec 'InMobi' do |sp|
    sp.ios.vendored_framework = 'YumiMediationInMobi/YumiMediationInMobi.framework'
    sp.dependency 'YumiInMobi', '8.1.0'
  end
  s.subspec 'IronSource' do |sp|
    sp.ios.vendored_framework = 'YumiMediationIronSource/YumiMediationIronSource.framework'
    sp.dependency 'YumiIronSource', '6.8.3'
  end
  s.subspec 'Unity' do |sp|
    sp.ios.vendored_framework = 'YumiMediationUnity/YumiMediationUnity.framework'
    sp.dependency 'YumiUnity', '3.1.0'
  end
  s.subspec 'Vungle' do |sp|
    sp.ios.vendored_framework = 'YumiMediationVungle/YumiMediationVungle.framework'
    sp.dependency 'YumiVungle', '6.4.1'
  end
  s.subspec 'Mintegral' do |sp|
    sp.ios.vendored_framework = 'YumiMediationMintegral/YumiMediationMintegral.framework'
    sp.dependency 'YumiMintegral', '5.3.3'
  end
  s.subspec 'OneWay' do |sp|
    sp.ios.vendored_framework = 'YumiMediationOneWay/YumiMediationOneWay.framework'
    sp.dependency 'YumiOneWay', '2.1.0'
  end
  s.subspec 'InneractiveAdSDK' do |sp|
    sp.ios.vendored_framework = 'YumiMediationInneractiveAdSDK/YumiMediationInneractiveAdSDK.framework'
    sp.dependency 'YumiInneractiveAdSDK', '7.2.3'
  end
  s.subspec 'BytedanceAds' do |sp|
    sp.ios.vendored_framework = 'YumiMediationBytedanceAds/YumiMediationBytedanceAds.framework'
    sp.dependency 'YumiBytedanceAds', '2.0.1.1'
  end
  s.subspec 'ZplayAds' do |sp|
    sp.ios.vendored_framework = 'YumiMediationZplayAds/YumiMediationZplayAds.framework'
  end
  s.subspec 'TapjoySDK' do |sp|
    sp.ios.vendored_framework = 'YumiMediationTapjoySDK/YumiMediationTapjoySDK.framework'
    sp.dependency 'YumiTapjoySDK', '12.3.1'
  end
end
