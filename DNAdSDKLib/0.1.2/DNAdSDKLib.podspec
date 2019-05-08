#
# Be sure to run `pod lib lint DNAdSDKLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DNAdSDKLib'
  s.version          = '0.1.2'
  s.summary          = '联盟广告的SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 采用pod的方式一键集成联盟广告的SDK.
                       DESC

  s.homepage         = 'https://glab.tagtic.cn/developer_ios/DNAdSDKLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JiaJung' => 'zhengjia@donews.com' }
  s.source           = { :git => 'https://glab.tagtic.cn/developer_ios/DNAdSDKLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'DNAdSDKLib/Classes/**/*'
  
  s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'CoreMedia', 'AdSupport','CoreMotion','CoreLocation','CoreGraphics','MediaPlayer','MessageUI','StoreKit','SafariServices','Security','WebKit'
  s.libraries = 'c++', 'sqlite3.0', 'z', 'xml2'
  
  s.vendored_frameworks = 'Framewroks/*.framework'
  
 
 
  
s.resource_bundles = {
    'BUAdSDK' => ['Resources/BUAdSDK.bundle'],
    'DNAdSDKLib' => ['Resources/DNADSDK.bundle']
    
}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YYModel'

end
