Pod::Spec.new do |s|
  name = "AppLovin"
  version = "6.12.6"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.vendored_frameworks = "AppLovinSDK.framework"
  s.resource = "AppLovinSDKResources.bundle"
  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'UIKit' ,'WebKit','SafariServices','Audiotoolbox'
  s.libraries = 'z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
end
