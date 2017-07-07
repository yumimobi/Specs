Pod::Spec.new do |s|
  name = "AppLovin"
  version = "4.2.1"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.vendored_frameworks = "AppLovinSDK.framework"
  s.frameworks = "AdSupport", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreTelephony", "StoreKit", "SystemConfiguration", "UIKit"
  s.weak_frameworks = "WebKit"
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
