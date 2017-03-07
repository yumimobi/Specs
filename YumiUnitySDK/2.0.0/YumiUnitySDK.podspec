#
#  Be sure to run `pod spec lint YumiUnitySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiUnitySDK"
  s.version      = "2.0.0"
  s.summary      = "YumiUnitySDK."
  s.description  = "YumiUnitySDK is the Unity SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/Unity_SDK_v#{s.version}.zip" }

  src_root = "Unity_SDK_v#{s.version}/lib"
  s.vendored_frameworks = "#{src_root}/UnityAds.framework"
  s.resource = "#{src_root}/UnityAds.bundle"

end
