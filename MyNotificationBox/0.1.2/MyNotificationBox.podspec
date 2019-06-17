#
# Be sure to run `pod lib lint MyNotificationBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyNotificationBox'
  s.version          = '0.1.2'
  s.summary          = 'A place for convenient Notification helper classes.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A place for convenient Notification helper classes. LOL
                       DESC

  s.homepage         = 'https://github.com/onewh/MyNotificationBox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'onewh' => 'wh@addcn.com' }
  s.source           = { :git => 'https://github.com/onewh/MyNotificationBox.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  
  s.source_files = 'MyNotificationBox/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyNotificationBox' => ['MyNotificationBox/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
