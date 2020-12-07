Pod::Spec.new do |s|
  name = "AdMob"
  version = "7.69.0"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "9.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'CoreVideo', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
  s.libraries = 'z', 'sqlite3'
  s.weak_frameworks = 'WebKit', 'SafariServices', 'JavaScriptCore', 'AdSupport'
  s.vendored_frameworks = "GoogleMobileAds.xcframework"
  s.dependencies = {
    "GoogleAppMeasurement": "~> 7.0",
    "GoogleUserMessagingPlatform": "~> 1.1"
  }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
