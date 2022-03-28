#
# Be sure to run `pod lib lint pod_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'pod_test'
  s.version          = '0.1.2'
  s.summary          = '私有库demo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '为HiPos提供打印方法'

  s.homepage         = 'https://github.com/sixgod2016/pod_test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sixgod2016' => 'gudaming@hex-tech.net' }
  s.source           = { :git => 'https://github.com/sixgod2016/pod_test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'pod_test/Classes/**/*'
  
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'pod_test' => ['pod_test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'CoreBluetooth'
  # s.dependency 'AFNetworking', '~> 2.3'
end
