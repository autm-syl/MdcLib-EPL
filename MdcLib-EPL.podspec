Pod::Spec.new do |s|
  s.name             = 'MdcLib-EPL'
  s.version          = '6.8.4'
  s.summary          = 'None'

  s.description      = "The MdcLib-EPL iOS SDK, the SDK supports iOS7, iOS 8, iOS 9 and iOS 10. only for epl app"

  s.homepage         = 'https://github.com/duplicater/MdcLib-EPL.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lecuong' => 'cuongleviet@vccorp.vn' }
  s.source           = { :git => 'https://github.com/duplicater/MdcLib-EPL.git', :tag => s.version.to_s }

  s.frameworks = 'UIKit', 'MapKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'Accelerate', 'CoreGraphics', 'QuartzCore'
  s.libraries = 'icucore'
  s.dependency 'SDWebImage', '~>3.8'
  s.dependency 'UIImageView-Letters'
  s.dependency 'CCBottomRefreshControl'

  s.ios.deployment_target = '8.0'

  s.requires_arc        = true
  s.source              = { :http => "https://github.com/duplicater/MdcLib/releases/download/#{s.version}/MdcLib-EPL.zip" }
  s.platform            = :ios, '8.0'
  s.preserve_paths      = 'MdcLib.framework'
  s.public_header_files = 'MdcLib.framework/Versions/A/Headers/*'
  s.source_files        = 'MdcLib.framework/Versions/A/Headers/*'
  s.resource    = 'MdcLib.Bundle'
  s.vendored_frameworks = 'MdcLib.framework'
end
