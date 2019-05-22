Pod::Spec.new do |s|
  name = "Chartboost"
  version = "7.5.0"
  s.frameworks = 'CoreGraphics', 'StoreKit', 'Foundation', 'UIKit','AVFoundation','WebKit'

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2"}
  s.vendored_frameworks = "CHAMoatMobileAppKit.framework","Chartboost.framework"
end
