Pod::Spec.new do |s|
  name = "Baidu"
  version = "4.6.1"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.zip"}
  s.vendored_frameworks = "lib/BaiduMobAdSDK.framework"
  s.resource = "lib/baidumobadsdk.bundle"
  s.frameworks = "AVFoundation", "AdSupport", "CoreMedia", "CoreMotion", "CoreTelephony", "MessageUI", "SafariServices", "StoreKit", "SystemConfiguration","WebKit"
  s.libraries = "c++"
end
