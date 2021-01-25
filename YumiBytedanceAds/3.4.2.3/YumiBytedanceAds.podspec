Pod::Spec.new do |s|
  name = "BytedanceAds"
  version = "3.4.2.3"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "9.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.libraries = 'c++', 'resolv', 'z','sqlite3','bz2','xml2','iconv'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_frameworks = 'PangleSDK/*.framework'
  s.resource = 'PangleSDK/BUAdSDK.bundle'
  s.frameworks = 'UIKit','MapKit','WebKit','MediaPlayer','CoreLocation','AdSupport','CoreMedia','AVFoundation','CoreTelephony','StoreKit','SystemConfiguration','MobileCoreServices','CoreMotion','Accelerate','AudioToolbox','JavaScriptCore','Security'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
