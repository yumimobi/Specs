Pod::Spec.new do |s|
  s.name = "YumiMediationDebugCenter-iOS"
  s.version = "4.7.0"
  s.summary = "YumiMediationDebugCenter-iOS"
  s.license = "MIT"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com/"
  s.description = "YumiMediationDebugCenter-iOS debug"
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/YumiMediationDebugCenter-iOS/4.7.0_2020073003.tar.bz2' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework = 'YumiMediationDebugCenter-iOS.framework'
  s.dependency 'YumiMediationSDK', '~> 4.7.0'
  s.resource = 'Resources/YumiMediationDebugCenter.bundle'
end
