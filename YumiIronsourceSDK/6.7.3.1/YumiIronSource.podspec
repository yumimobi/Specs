Pod::Spec.new do |s|
  name = "IronSource"
  version = "6.7.3.1"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.vendored_frameworks = "#{name}.framework"
  s.libraries = "z"
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.frameworks = "Foundation", "AVFoundation", "CoreMedia", "CoreVideo", "QuartzCore", "SystemConfiguration", "CoreGraphics", "CFNetwork", "MobileCoreServices", "StoreKit", "AdSupport", "CoreLocation", "CoreTelephony", "Security"
end
