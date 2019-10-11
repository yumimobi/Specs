Pod::Spec.new do |s|
  name = "AdColony"
  version = "4.1.1"
  s.frameworks = "Social","MessageUI","MediaPlayer","EventKit","CoreTelephony","AVFoundation","AudioToolbox","AdSupport","StoreKit","SystemConfiguration"
  s.weak_frameworks = "JavaScriptCore","WebKit","WatchConnectivity","SafariServices"
  s.libraries = "z"
        
  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.requires_arc = true
  s.vendored_frameworks = "AdColony.framework"
end
