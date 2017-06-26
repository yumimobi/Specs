Pod::Spec.new do |s|
  name = "Domob"
  version = "3.6.0"
  s.frameworks = "Foundation","UIKit","CoreGraphics","PassKit", "AdSupport", "CoreLocation", "StoreKit", "SystemConfiguration"
  s.libraries = "sqlite3"

  s.name         = "Yumi#{name}SDK"
  s.version      = version
  s.summary      = "Yumi#{name}SDK."
  s.description  = "Yumi#{name}SDK is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }

  s.source_files = "Headers/*"
  s.resource = "Resource.bundle"
  s.public_header_files = "Headers/*.h"
  s.ios.vendored_libraries = "lib.a"
end
