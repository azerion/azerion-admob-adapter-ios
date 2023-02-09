Pod::Spec.new do |s|

s.name = 'AzerionAdsAbmobAdapter'
s.version = '1.0.2-preview.1'
s.summary = 'Adapter of AdMob for AzerionAds'
s.homepage = 'https://github.com/azerion/azerion-admob-adapter-ios'
s.authors = { 'Azerion' => 'adsdk_techuser@azerion.com' }
s.source = { :git => 'https://github.com/azerion/azerion-admob-adapter-ios.git', :tag => "v#{s.version}" }
s.source_files = 'AzerionAdsAbmobAdapter.xcframework/*/*/Headers/*.{h}'
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.documentation_url = 'https://github.com/azerion/azerion-admob-adapter-ios'
s.ios.deployment_target = '10.0'
s.vendored_frameworks = 'AzerionAdsAbmobAdapter.xcframework'
s.dependency 'GoogleAds-IMA-iOS-SDK', '3.14.3'
s.dependency 'Google-Mobile-Ads-SDK', '9.14.0'
s.dependency 'AzerionAdsMediationCore', '1.0.0'
end
