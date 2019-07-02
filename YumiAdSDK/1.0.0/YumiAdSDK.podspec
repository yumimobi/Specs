Pod::Spec.new do |s|
  s.name             = 'YumiAdSDK'
  s.version          = '1.0.0'
  s.summary          = 'Yumi Mediation SDK.'
  s.description      = 'This is the Yumi Mediation SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage         = 'http://yumimobi.com/'
  s.license          = 'Custom'
  s.author           = { 'zplay sdk team' => 'ad-client@zplay.cn' }
  s.source           = { :git => 'git@github.com:yumimobi/YumiMediationSDK-iOS.git', :tag => s.version.to_s , :submodules => true }

  s.ios.deployment_target = '8.0'
  s.resource_bundles = {
    'YumiMediationSDK' => ['Resources/*'],
    'YumiAdsSDK' => ['YumiSDK-iOS/YumiAdsSDK/Resources/*'],
    'ZplayMuteListener' => ['AtmosplayAds-iOS/Resource/*']
  }
  s.source_files = 'YumiMediationSDK/**/*','YumiSDK-iOS/YumiAdsSDK/YumiAdsSDK/**/*','YumiSDK-iOS/YumiCommon/**/*','YumiSDK-iOS/YumiMRAID/**/*.{h,m}','YumiAdSDKModules/*','AtmosplayAds-iOS/PlayableAds/**/*','AtmosplayAds-iOS/Modules/*','AtmosplayAds-iOS/Native/**/*'
  s.frameworks = 'Foundation','AVFoundation','UIKit','JavaScriptCore','SystemConfiguration','CoreGraphics','Security','MobileCoreServices','CoreMedia','CoreTelephony','AdSupport',"SafariServices","StoreKit",'AudioToolbox','CoreMotion'
  s.weak_frameworks = 'WebKit'
  s.libraries = 'sqlite3','xml2'
  s.module_map = 'YumiAdSDKModules/module.modulemap'
  s.preserve_path = 'YumiAdSDKModules/*'
  #ZplayError
  #ZplayWarning
  #ZplayInfo
  #ZplayDebug
  s.xcconfig = { 
    'OTHER_LDFLAGS' => '-ObjC', 
    'GCC_PREPROCESSOR_DEFINITIONS' => 'ZplayDebug=1',
    'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'
  }
  
  if ENV['CI'] then
  s.public_header_files = 'YumiAdSDKModules/YumiAdSDK-umbrella.h','**/*/YumiMediationBannerView.h','**/*/YumiMediationInterstitial.h','**/*/YumiMediationVideo.h','**/*/YumiMediationAdapterRegistry.h','**/*/YumiMediationAdapterIDConstants.h','**/*/YumiMediationBannerAdapter.h','**/*/YumiMediationConstants.h','**/*/YumiTool.h','**/*/YumiBannerViewTemplateManager.h','**/*/YumiAdsCustomViewController.h','**/*/YumiAdsCustomView.h','**/*/YumiTest.h','**/*/YumiMediationTemplateModel.h','**/*/YumiAdsSplash.h','**/*/NSObject+YumiYYModel.h','**/*/YumiMediationError.h','**/*/YumiMediationBannerProvider.h','**/*/YumiLogger.h','**/*/YumiLogFormatter.h','**/*/YumiLogHook.h','**/*/YumiLogLevel.h','**/*/YumiLogEntry.h','**/*/YumiMediationConstants.h','**/*/YumiMediationConfiguration.h','**/*/YumiAdsConstants.h','**/*/YumiMediationUtils.h','**/*/YumiMediationNativeAd.h','**/*/YumiMediationNativeModel.h','**/*/YumiMediationNativeAdapter.h','**/*/YumiMediationNativeProvider.h','**/*/YumiAdsWKCustomViewController.h','**/*/YumiAdsWKCustomView.h','**/*/YumiMediationConfigurationManager.h','**/*/YumiMBProgressHUD.h','**/*/YumiAdsModel.h','**/*/YumiAdsNativeData.h','YumiSDK-iOS/YumiCommon/ThirdParty/YumiMasonry/*.h','**/*/PlayableAds.h','**/*/PANativeAd.h','**/*/YumiMediationNativeAdImage.h','**/*/YumiMediationNativeAdView.h','**/*/YumiMediationUnifiedNativeAd.h','**/*/YumiMediationMediaView.h','**/*/YumiMediationUnifiedNativeAssetIDConstants.h','**/*/YumiMediationNativeAdConfiguration.h','**/*/YumiMediationNativeVideoController.h','**/*/YumiTime.h','**/*/YumiMediationCoreAdapter.h','**/*/YumiMediationCoreProvider.h','**/*/YumiMediationGDPRManager.h','**/*/YumiMediationSplash.h','**/*/YumiMediationSplashAdapter.h','**/*/YumiMediationSplashProvider.h'
  end

end
