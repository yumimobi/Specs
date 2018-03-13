Pod::Spec.new do |s|
  s.name = "YumiMediationDebugCenter-iOS"
  s.version = "3.2.6"
  s.summary = "YumiMediationDebugCenter-iOS"
  s.license = "MIT"
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.homepage = "http://yumimobi.com/"
  s.description = "YumiMediationDebugCenter-iOS debug"
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :http => 'http://adsdk.yumimobi.com/iOS/YumiMediationDebugCenter-iOS/3.2.6_136.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework = 'YumiMediationDebugCenter-iOS.framework'
  s.dependency 'YumiMediationSDK', '~> 3.2.0'
  s.resource = 'Resources/YumiMediationDebugCenter.bundle'
end
