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
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7' }
  s.user_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7' }
end
