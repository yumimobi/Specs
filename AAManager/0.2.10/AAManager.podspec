Pod::Spec.new do |s|
  s.name                  = "AAManager"
  s.version               = "0.2.10"
  s.summary               = "The new Anti-Addiction SDK."
  s.author                = { 'zplay sdk team' => 'wzy2010416033@163.com' }
  s.license               = 'Custom'
  s.homepage              = "https://www.zplay.com/"
  s.description           = "The new Anti-Addiction SDK for Zplay."
  s.source                = { :http => 'https://adsdk.yumimobi.com/iOS/AASDK/AAManager_0.2.10.tar.bz2' }
  s.ios.deployment_target = '9.0'
  s.resource = "Resources/AABundle.bundle"
  s.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_framework   = 'AAManager.framework'
  s.frameworks = 'UIKit','CoreGraphics','QuartzCore','WebKit'
  s.dependency 'AFNetworking'
  s.dependency 'YYModel'
  s.dependency 'Masonry'

end
