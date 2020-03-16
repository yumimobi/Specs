Pod::Spec.new do |s|
  s.name = "RedPacket"
  s.version = "1.1.3"
  s.summary = "Tool SDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"jdy"=>"wzy2010416033@163.com"}
  s.homepage = "https://www.zplay.com"
  s.description = "This is a red packet SDK for PopStar."
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/RedPacketSDK/RedPacketSDK_1.1.3.tar.bz2'}
  
  s.resource = "Resources/RPResources.bundle"
  s.vendored_frameworks = "RedPacket.framework"

  s.ios.deployment_target    = '8.0'
  
  s.frameworks = "CoreImage", "Photos"
  s.weak_frameworks = 'WebKit'

  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'YYModel', '~> 1.0'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'WechatOpenSDK', '1.8.6.2'

  s.static_framework = true
end
