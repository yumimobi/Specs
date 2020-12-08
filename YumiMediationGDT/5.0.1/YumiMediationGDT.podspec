Pod::Spec.new do |s|
  s.name = 'YumiMediationGDT'
  s.version = '5.0.1'
  s.summary = 'Yumi Mediation Adapters.'
  s.description = 'This is the Yumi Mediation Adapters. Please proceed to http://developers.yumimobi.com/IosSdk/index for more information.'
  s.homepage = 'https://www.yumimobi.com/en/index.html'
  s.license = 'Custom'
  s.authors = {"zplay sdk team"=>"ad-client@zplay.cn"}
  s.source = {:http => "https://ad-sdk.oss-cn-beijing.aliyuncs.com/GDT.zip"}
  s.platforms = {"ios"=>"9.0"}
  s.dependency 'YumiMediationSDK', '~> 5.0.0'
  s.dependency 'YumiGDT', '4.11.12'
  s.source_files = '**/*.{h,m}'
  s.resource_bundles = {"YumiMediationGDT"=>["**/*.{png,xib}"]}
  s.static_framework = true
  valid_archs = ['armv7', 'arm64', 'x86_64']
  s.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
