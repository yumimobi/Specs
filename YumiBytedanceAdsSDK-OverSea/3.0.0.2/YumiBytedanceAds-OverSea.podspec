Pod::Spec.new do |s|
  name = "BytedanceAds-OverSea"
  version = "3.0.0.2"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "9.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.libraries = 'c++', 'resolv', 'z','sqlite3'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_frameworks = 'BUAdSDK.framework', 'BUFoundation.framework'
  s.resource = 'BUAdSDK.bundle'
  s.frameworks = 'UIKit','MapKit','WebKit','MediaPlayer','CoreLocation','AdSupport','CoreMedia','AVFoundation','CoreTelephony','StoreKit','SystemConfiguration','MobileCoreServices','CoreMotion','Accelerate','ImageIO'
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
end
