Pod::Spec.new do |s|
  name = "IQzone"
  version = "3.0.2132"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "https://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.zip" }
 
  s.source_files = "**/*.h"
  s.vendored_libraries = "**/libIMD.a"
  s.public_header_files = "**/*.h"
  s.resource = "**/IASDKResources.bundle", "**/TapjoyResources.bundle"

  s.frameworks = "WebKit", "CoreMotion", "EventKit", "EventKitUI", "WatchConnectivity","AVFoundation","AudioToolbox","AdSupport","Foundation","UIKit"
  
  s.libraries = "z",'xml2','c++','sqlite3.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

  s.dependency 'YumiMediationSDK', '~>3.5.0'
  s.dependency 'YumiAdColony', '~>3.3.6'
  s.dependency 'YumiAppLovin', '~>5.0.2'
  s.dependency 'YumiChartboost', '~>7.3.0'
  s.dependency 'YumiInMobi', '~>7.2.1'
  s.dependency 'YumiIronSource', '~>6.7.10'
  s.dependency 'YumiMintegral', '~>3.9.1'
  s.dependency 'YumiUnity', '~>2.3.0'
  s.dependency 'YumiVungle', '~>6.2.0'


end
