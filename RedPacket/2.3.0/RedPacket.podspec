Pod::Spec.new do |s|
  s.name = "RedPacket"
  s.version = "2.3.0"
  s.summary = "A short description of RedPacket-iOS."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"jdy"=>"wzy2010416033@163.com"}
  s.homepage = "https://www.zplay.com"
  s.description = "A long description of RedPacket-iOS. No more description."
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/RedPacketSDK/01_RedPacketSDK_2.3.0.tar.bz2'}

  s.resource = "Resources/RedPacketResources.bundle"
  s.vendored_frameworks = "RedPacket.framework"

  s.frameworks = "AdSupport"
  s.weak_frameworks = 'WebKit'

  s.ios.deployment_target    = '9.0'

  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'YYModel', '~> 1.0'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'WechatOpenSDK', '1.8.7'
  s.dependency 'SDWebImage', '~> 5.8.0'
  s.dependency 'FLAnimatedImage', '~> 1.0'

  s.static_framework = true
end
