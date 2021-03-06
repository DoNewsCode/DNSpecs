#
# Be sure to run `pod lib lint JHAdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JHAdSDK'
  s.version          = '3'
  s.summary          = 'A short description of JHAdSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://glab.tagtic.cn/zhengjia/JHAdSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '540563689@qq.com' => 'zhengjia@donews.com' }
  s.source           = { :git => 'https://glab.tagtic.cn/zhengjia/JHAdSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JHAdSDK/Classes/**/*'
  
  s.resource_bundles = {
     'JHAdSDK' => ['JHAdSDK/Assets/*.*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'AdSupport', 'CoreLocation', 'SystemConfiguration', 'CoreTelephony', 'Security', 'StoreKit', 'WebKit'

s.libraries = 'xml2', 'sqlite3.0', 'z'
s.vendored_libraries = '*.a'

s.vendored_frameworks = '*.framework'
  s.dependency 'YYModel'
end
