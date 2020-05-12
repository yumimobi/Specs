Pod::Spec.new do |s|
  name = "Baidu"
  version = "4.6.8"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2"}          
  s.vendored_frameworks = "BaiduMobAdSDK.framework"
  s.resource = "baidumobadsdk.bundle"
  s.frameworks = "AVFoundation", "AdSupport", "CoreMedia", "CoreMotion", "CoreTelephony", "MessageUI", "SafariServices", "StoreKit", "SystemConfiguration","WebKit","CoreLocation"
  s.libraries = "c++"
  s.xcconfig = { 
    'OTHER_LDFLAGS' => '-ObjC'
  }
end
