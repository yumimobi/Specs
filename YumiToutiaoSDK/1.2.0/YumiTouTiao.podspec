Pod::Spec.new do |s|
  name = "TouTiao"
  version = "1.2.0"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}SDK-#{version}.tar.bz2" }
  s.vendored_frameworks = "WMAdSDK.framework"
  s.resource = "WMAdSDK.bundle"
  s.frameworks = "AVFoundation", "AdSupport", "CoreLocation", "CoreMedia", "CoreMotion", "CoreTelephony", "MessageUI", "SafariServices", "StoreKit", "SystemConfiguration"
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
