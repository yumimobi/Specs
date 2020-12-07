Pod::Spec.new do |s|
  name = "GDT"
  version = "4.11.12"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "9.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.source_files = "**/*.h"
  s.vendored_libraries = "**/libGDTMobSDK.a"
  s.public_header_files = "**/*.h"
  s.frameworks = "AdSupport", "QuartzCore", "Security", "CoreTelephony", "StoreKit", "SystemConfiguration",'AVFoundation','CoreLocation'
  s.weak_frameworks = 'WebKit'
  s.libraries = "z",'xml2'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC',
                 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
