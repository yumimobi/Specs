Pod::Spec.new do |s|
  name = "Facebook"
  version = "5.5.1"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.frameworks = 'AudioToolbox','StoreKit','CoreGraphics','UIKit','Foundation','Security','CoreImage','AVFoundation','CoreMedia'
  s.weak_frameworks = 'AdSupport','CoreMotion','SafariServices','WebKit','VideoToolbox','CoreTelephony','LocalAuthentication','CFNetwork','SystemConfiguration'
  s.libraries = 'c++','xml2'
  s.requires_arc = true
  s.vendored_frameworks = "FBAudienceNetwork.framework"
  s.preserve_paths = "FBAudienceNetwork.framework"
  s.dependency 'FBSDKCoreKit', '5.8.0'
end
