#
# Be sure to run `pod lib lint NGAUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NGAUI'
  s.version          = '0.1.0'
  s.summary          = 'Classes and extensions to help aid storyboardless UI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Classes and extensions for controllers and views to help aid storyboardless UI.
                       DESC

  s.homepage         = 'https://github.com/nextgenappsllc/NGAUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nextgenappsllc' => 'nextgenappsllc@gmail.com' }
  s.source           = { :git => 'https://github.com/nextgenappsllc/NGAUI.git', :tag => s.version.to_s }
#s.source = {git: 'jose@localhost:swift/pods/NGAUI', :tag => s.version.to_s}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NGAUI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NGAUI' => ['NGAUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'NGAEssentials', '~> 0.1'
    s.dependency 'NGApi', '~> 0.1'
end
