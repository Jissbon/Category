#
# Be sure to run `pod lib lint LGMacroAndCategoryModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LGMacroAndCategoryModule'
  s.version          = '0.0.1'
  s.summary          = '这是一个小框架的简短描述'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "这是个小框架的详细描述信息"

  s.homepage         = 'https://github.com/Jissbon/Category'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jissbon' => '462316190@qq.com' }
  s.source           = { :git => 'https://github.com/Jissbon/Category.git', :tag => 0.0.1 }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LGMacroAndCategoryModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LGMacroAndCategoryModule' => ['LGMacroAndCategoryModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
