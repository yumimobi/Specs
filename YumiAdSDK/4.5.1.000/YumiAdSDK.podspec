Pod::Spec.new do |s|
  s.name             = 'YumiAdSDK'
  s.version          = '4.5.1.000'
  s.summary          = 'Yumi SDK.'
  s.description      = 'This is the Yumi SDK. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage         = 'http://yumimobi.com/'
  s.license          = 'Custom'
  s.author           = { 'Yumi sdk team' => 'ad-client@yumimobi.com' }
  s.source           = { :http => 'https://ad-sdk.oss-cn-beijing.aliyuncs.com/iOS/YumiAdSDK/YumiAdSDK_4.5.1.000_09.tar.bz2'}
  s.source_files     = '**/*.{h,m}'

  s.ios.deployment_target = '8.0'

  s.resource = '**/*.bundle'
  s.ios.vendored_framework = '**/*.framework'
  s.vendored_libraries = '**/*.a'
  s.frameworks = "AVFoundation", "AdSupport", "CoreMedia", "CoreMotion", "CoreTelephony", "MessageUI", "SafariServices", "StoreKit", "SystemConfiguration","WebKit"
  s.libraries = "c++"
  # s.dependency 'YumiMediationAdapterBytedance', '4.5.1'
  s.dependency 'YumiMediationSDK', '4.5.1'
  s.static_framework = true
  # valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  # s.xcconfig = { 
    # 'VALID_ARCHS' =>  valid_archs.join(' '),
  # }
end
