#
# Be sure to run `pod lib lint MjFbLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MjFbLogin'
  s.version          = '0.1.0'
  s.summary          = 'Simple and quick facebook login library for Swift & SwiftUI'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Very simple & light weight facebook login library for ios developer, which provides supoort for Swift & SwiftUI'
                       DESC

  s.homepage         = 'https://github.com/MjCodingCamp/MjFbLogin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohammad Jeeshan' => 'mohammad.jeeshan.91@gmail.com' }
  s.source           = { :git => 'https://github.com/MjCodingCamp/MjFbLogin.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MjCodingCamp'

  s.ios.deployment_target = '13.0'

  s.source_files = 'MjFbLogin/Classes/*'
  
  # s.resource_bundles = {
  #   'MjFbLogin' => ['MjFbLogin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/*'
  s.frameworks = 'UIKit'
  s.dependency 'FBSDKLoginKit/Swift'
end
