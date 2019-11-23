#
# Be sure to run `pod lib lint TestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
# 名称、版本号、概述
  s.name             = 'TestLib'
  s.version          = '0.0.1'
  s.summary          = 'A short description of TestLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

# 详细描述
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

# 主页、截图、license证书、作者信息、源代码地址、社交地址
  s.homepage         = 'https://github.com/shenLaiMango/TestLibRepo.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOS-chenshiyou' => '798411876@qq.com' }
  s.source           = { :git => 'https://github.com/shenLaiMango/TestLibRepo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

# iOS版本
  s.ios.deployment_target = '8.0'

  s.source_files = 'TestLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestLib' => ['TestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
