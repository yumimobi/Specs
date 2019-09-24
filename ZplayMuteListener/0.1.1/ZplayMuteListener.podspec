Pod::Spec.new do |s|
  s.name = "ZplayMuteListener"
  s.version = "0.1.1"
  s.summary = "ZplayMuteListener."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wzy2010416033@163.com"=>"wzy2010416033@163.com"}
  s.homepage = "https://github.com/wzy2010416033@163.com/ZplayMuteListener"
  s.description = "description of ZplayMuteListener"
  s.frameworks = ["UIKit", "AudioToolbox", "Foundation", "CoreGraphics"]
  s.xcconfig = {"GCC_PREPROCESSOR_DEFINITIONS"=>"$(inherited) MuteListener=1"}
  s.source = { :http => 'http://adsdk.yumimobi.com/iOS/ZplayMuteListener/ZplayMuteListener-0.1.0_001.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ZplayMuteListener.framework'
  s.resource = 'Resources/ZplayMuteListener.bundle'
end
