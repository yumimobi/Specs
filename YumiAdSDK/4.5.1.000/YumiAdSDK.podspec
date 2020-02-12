Pod::Spec.new do |s|
  s.name             = 'YumiAdSDK'
  s.version          = '4.5.1.000'
  s.summary          = 'Yumi SDK.'
  s.description      = 'This is the Yumi SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage         = 'http://yumimobi.com/'
  s.license          = 'Custom'
  s.author           = { 'Yumi sdk team' => 'ad-client@yumimobi.com' }
  s.source           = { :http => 'https://adsdk.yumimobi.com/iOS/YumiAdSDK/YumiAdSDK_4.5.1.000.tar.bz2'}

  s.ios.deployment_target = '8.0'
  s.resource_bundles = {
    'YumiMediationSDK' => ['Resources/*'],
    'YumiAdsSDK' => ['YumiSDK-iOS/YumiAdsSDK/Resources/*'],
    'YumiMediationGDT' => ['SSPF/GDT/resources/*']
  }
  s.source_files = 'YumiMediationSDK/**/*','YumiSDK-iOS/YumiAdsSDK/YumiAdsSDK/**/*','YumiSDK-iOS/YumiCommon/**/*','YumiAdSDKModules/*','SSPF/GDT/**/*.{h,m}','SSPF/BytedanceAds/**/*.{h,m}','SSPF/Atmosplay/**/*.{h,m}','SSPF/Baidu/**/*.{h,m}'
  s.frameworks = 'Foundation','AVFoundation','UIKit','JavaScriptCore','SystemConfiguration','CoreGraphics','Security','MobileCoreServices','CoreMedia','CoreTelephony','AdSupport','SafariServices','StoreKit','AudioToolbox','CoreMotion','MessageUI'
  s.weak_frameworks = 'WebKit'
  s.libraries = 'sqlite3','xml2','c++','z','xml2'
  s.module_map = 'YumiAdSDKModules/module.modulemap'
  s.preserve_path = 'YumiAdSDKModules/*'

  #ZplayError
  #ZplayWarning
  #ZplayInfo
  #ZplayDebug
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.xcconfig = { 
    'OTHER_LDFLAGS' => '-ObjC', 
    'GCC_PREPROCESSOR_DEFINITIONS' => 'ZplayError=1',
    'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2',
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
  
  s.dependency 'YumiGDT'
  s.dependency 'YumiBytedanceAds'
  s.dependency 'YumiBaidu'
  s.dependency 'AtmosplayAds'
  s.static_framework = true

  if ENV['CI'] then
  	s.public_header_files = 'YumiAdSDKModules/YumiAdSDK-umbrella.h','**/*/YumiMediationBannerView.h','**/*/YumiMediationInterstitial.h','**/*/YumiMediationVideo.h','**/*/YumiMediationAdapterRegistry.h','**/*/YumiMediationAdapterIDConstants.h','**/*/YumiMediationBannerAdapter.h','**/*/YumiMediationConstants.h','**/*/YumiTool.h','**/*/YumiBannerViewTemplateManager.h','**/*/YumiAdsCustomViewController.h','**/*/YumiAdsCustomView.h','**/*/YumiTest.h','**/*/YumiMediationTemplateModel.h','**/*/YumiAdsSplash.h','**/*/NSObject+YumiYYModel.h','**/*/YumiMediationError.h','**/*/YumiMediationBannerProvider.h','**/*/YumiLogger.h','**/*/YumiLogFormatter.h','**/*/YumiLogHook.h','**/*/YumiLogLevel.h','**/*/YumiLogEntry.h','**/*/YumiMediationConstants.h','**/*/YumiMediationConfiguration.h','**/*/YumiAdsConstants.h','**/*/YumiMediationUtils.h','**/*/YumiMediationNativeAd.h','**/*/YumiMediationNativeModel.h','**/*/YumiMediationNativeAdapter.h','**/*/YumiMediationNativeProvider.h','**/*/YumiAdsWKCustomViewController.h','**/*/YumiAdsWKCustomView.h','**/*/YumiMediationConfigurationManager.h','**/*/YumiMBProgressHUD.h','**/*/YumiAdsModel.h','**/*/YumiAdsNativeData.h','YumiSDK-iOS/YumiCommon/ThirdParty/YumiMasonry/*.h','**/*/YumiMediationNativeAdImage.h','**/*/YumiMediationNativeAdView.h','**/*/YumiMediationUnifiedNativeAd.h','**/*/YumiMediationMediaView.h','**/*/YumiMediationUnifiedNativeAssetIDConstants.h','**/*/YumiMediationNativeAdConfiguration.h','**/*/YumiMediationNativeVideoController.h','**/*/YumiTime.h','**/*/YumiMediationCoreAdapter.h','**/*/YumiMediationCoreProvider.h','**/*/YumiMediationGDPRManager.h','**/*/YumiMediationSplash.h','**/*/YumiMediationSplashAdapter.h','**/*/YumiMediationSplashProvider.h'
  end

end
