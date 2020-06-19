Pod::Spec.new do |s|
  s.name             = 'AdmobAdapter-GDT-iOS'
  s.version          = '4.11.9.0'
  s.summary          = 'A short description of AdmobAdapter-GDT-iOS.'
  s.description      = 'A long long description of AdmobAdapter-GDT-iOS.'

  s.homepage         = 'https://github.com/wzy2010416033@163.com/AdmobAdapter-GDT-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wzy2010416033@163.com' => 'wzy2010416033@163.com' }
  s.source           = { :http => 'https://adsdk.yumimobi.com/iOS/AdmobAdapter/GDT/GDT_4.11.9.0.tar.bz2' }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'AdmobAdapter-GDT-iOS.framework'
  
  s.dependency 'GDTMobSDK', '~> 4.11.9'
  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.61.0'
  s.static_framework = true
end
