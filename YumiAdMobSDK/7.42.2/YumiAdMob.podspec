Pod::Spec.new do |s|
  name = "AdMob"
  version = "7.42.2"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}-1.tar.bz2" }
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'CoreVideo', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
  s.libraries = 'z', 'sqlite3'
  s.weak_frameworks = 'WebKit', 'SafariServices', 'JavaScriptCore', 'AdSupport'
  s.requires_arc = false
  s.vendored_frameworks = "GoogleMobileAds.framework", 'GoogleAppMeasurement.framework', 'GoogleUtilities.framework', 'nanopb.framework'
end
