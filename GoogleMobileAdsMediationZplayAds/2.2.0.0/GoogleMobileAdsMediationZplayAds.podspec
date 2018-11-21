Pod::Spec.new do |s|
  s.name = "GoogleMobileAdsMediationZplayAds"
  s.version = "2.2.0.0"
  s.summary = "ZplayAds adapter used for mediation with the Google Mobile Ads SDK"
  s.license = "Custom"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "https://github.com/yumimobi/PlayableAds-iOS"
  s.description = "ZplayAds SDK provides a better ad format for monetizing."
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/GoogleMobileAdsMediationZplayAds/GoogleMobileAdsMediationZplayAds_v2.2.0.0.tar.bz2' }
  s.source_files = '**/*.{h,m}'
  s.ios.deployment_target = '8.0'
  s.dependency 'PlayableAds', '~> 2.2.0'
  s.dependency 'Google-Mobile-Ads-SDK'
end
