Pod::Spec.new do |s|
  s.name             = 'AdmobAdapter-GDT-iOS'
  s.version          = '4.11.12.0'
  s.summary          = 'A short description of AdmobAdapter-GDT-iOS.'
  s.description      = 'A long long description of AdmobAdapter-GDT-iOS.'

  s.homepage         = 'https://github.com/wzy2010416033@163.com/AdmobAdapter-GDT-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wzy2010416033@163.com' => 'wzy2010416033@163.com' }
  s.source           = { :git => 'git@github.com:yumimobi/AdmobAdapter-GDT-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'AdmobAdapter-GDT-iOS/**/*'
  
# gdt随意更改API，使用指定版本
  s.dependency 'YumiGDT', '4.11.12'
  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.69.0'
  s.static_framework = true
  valid_archs = ['armv7', 'arm64', 'x86_64']
  s.xcconfig = {'VALID_ARCHS' =>  valid_archs.join(' ')}
end
