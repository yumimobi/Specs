

Pod::Spec.new do |s|

  s.name         = "YumiChartboostSDK"
  s.version      = "6.6.1"
  s.summary      = "YumiChartboostSDK."
  s.description  = "YumiChartboostSDK is the Chartboost SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/Chartboost-#{s.version}.tar.bz2"}
  s.vendored_frameworks = "Chartboost.framework"
  s.frameworks = 'CoreGraphics','StoreKit','Foundation','UIKit',"AdSupport"

end
