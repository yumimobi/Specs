Pod::Spec.new do |s|
  name = "AdMob"
  version = "7.30.0"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreTelephony', 'MessageUI',  'StoreKit', 'SystemConfiguration','EventKit','AdSupport','EventKitUI','CoreMotion', 'CoreMedia', 'GLKit','MediaPlayer','MobileCoreServices'
  s.requires_arc = false
  s.vendored_frameworks = "GoogleMobileAds.framework"
end
