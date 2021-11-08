
Pod::Spec.new do |spec|

  spec.name         = "AppLovinMediationInMobiAdapter"
  spec.version      = "9.2.0.0" # Mark
  # spec.summary      = "Noxmobi ad mediation adapter for KuaiShou."
  spec.homepage     = "https://github.com/NoxmobiSDK/AppLovinMediationInMobiAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/AppLovinMediationInMobiAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "AppLovinMediationInMobiAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'AppLovinMediationInMobiAdapter.framework'
  spec.requires_arc = true

  spec.dependency "InMobiSDK/Core", "9.2.0"

end
