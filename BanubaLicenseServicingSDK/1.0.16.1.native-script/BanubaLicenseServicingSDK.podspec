Pod::Spec.new do |s|
  s.name             = "BanubaLicenseServicingSDK"
  s.version          = "1.0.16.1.native-script"
  s.summary          = "BanubaSDK"
  s.homepage         = "https://github.com/Banuba/BanubaLicenseServicingSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "git@github.com:Banuba/BanubaLicenseServicingSDK-iOS.git", :branch => 'native-script', :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'Foundation', 'CoreMotion', 'MediaPlayer', 'Accelerate'
  s.vendored_frameworks = 'BanubaLicenseServicingSDK.framework'
  s.module_name = 'BanubaLicenseServicingSDK'
end
