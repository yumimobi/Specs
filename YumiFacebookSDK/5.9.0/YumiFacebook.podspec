Pod::Spec.new do |s|
  name = "Facebook"
  version = "5.9.0"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "9.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.frameworks = 'AudioToolbox','StoreKit','CoreGraphics','UIKit','Foundation','Security','CoreImage','AVFoundation','CoreMedia'
  s.weak_frameworks = 'AdSupport','CFNetwork','CoreMotion','CoreTelephony','LocalAuthentication','SafariServices','SystemConfiguration','VideoToolbox','WebKit'
  s.libraries = 'c++','xml2'
  s.requires_arc = true
  s.vendored_frameworks = "FBAudienceNetwork.framework"
  s.preserve_paths = "FBAudienceNetwork.framework"
  s.dependency 'FBSDKCoreKit/Basics', ">= 5.6.0"
end
