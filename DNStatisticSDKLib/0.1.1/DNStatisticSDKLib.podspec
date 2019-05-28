#
# Be sure to run `pod lib lint DNStatisticSDKLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DNStatisticSDKLib'
  s.version          = '0.1.1'
  s.summary          = 'A short description of DNStatisticSDKLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://glab.tagtic.cn/developer_ios/DNStatisticSDKLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '540563689@qq.com' => 'zhengjia@donews.com' }
  s.source           = { :git => 'https://glab.tagtic.cn/developer_ios/DNStatisticSDKLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'CoreMedia', 'AdSupport','CoreMotion','CoreLocation','CoreGraphics','MediaPlayer','MessageUI','StoreKit','SafariServices','Security','WebKit'
  #s.libraries = 'c++', 'sqlite3.0', 'z', 'xml2'
  
  s.vendored_frameworks = 'Frameworks/*.framework'
  
  s.resources = "Resources/DNStatisticSDK.bundle"
  
  #s.resource_bundles = {
  #    'DNStatisticSDKLib' => ['Resources/DNStatisticSDK.bundle']
  #}
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YYModel'
  s.dependency 'AFNetworking'
end
