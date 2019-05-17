Pod::Spec.new do |s|
  name = "InneractiveAdSDK"
  version = "7.2.3"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
  s.libraries = 'xml2.2'

  s.vendored_frameworks = 'IASDKCore/IASDKCore.framework','IASDKMRAID/IASDKMRAID.framework','IASDKVideo/IASDKVideo.framework','IASDKNative/IASDKNative.framework'
  s.resource = 'IASDKCore/IASDKResources.bundle'
  s.source_files = 'IASDKCore/SwiftIntegration/IASDKCore-Bridging-Header.h'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
