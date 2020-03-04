Pod::Spec.new do |s|
  s.name             = 'RedPacket'
  s.version          = '1.0.0'
  s.summary          = 'Tool SDK.'
  s.description      = <<-DESC
This is a red packet SDK for PopStar.
                       DESC

  s.homepage         = 'https://www.zplay.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jdy' => 'wzy2010416033@163.com' }
  s.source           = { :git => 'https://github.com/yumimobi/redPacket-OC.git', :tag => s.version.to_s}

  s.ios.deployment_target = '8.0'

  s.source_files = 'redPacket/**/*.{h,m}'
  
  s.resource_bundles = {
    'RPResources' => ['redPacket/**/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'YYModel', '~> 1.0'
  s.dependency 'Masonry'
  s.dependency 'MBProgressHUD', '~> 1.2.0'
end
