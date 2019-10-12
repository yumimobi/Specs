Pod::Spec.new do |s|
  name = "BytedanceAds"
  version = "2.4.6.7"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.libraries = 'c++', 'resolv', 'z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_frameworks = 'BUAdSDK.framework'
  s.resource = 'BUAdSDK.bundle'
  s.frameworks = 'UIKit','MapKit','WebKit','MediaPlayer','CoreLocation','AdSupport','CoreMedia','AVFoundation','CoreTelephony','StoreKit','SystemConfiguration','MobileCoreServices','CoreMotion'
end
