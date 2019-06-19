#
# Be sure to run `pod lib lint JPushBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JPushBox'
  s.version          = '0.2.5'
  s.summary          = 'A Test repp for embed JPush.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  测试是否能够依赖极光推送制作pod
  - ERROR | [iOS] unknown: Encountered an unknown error (The 'Pods-App' target has transitive dependencies that include statically linked binaries: (/private/var/folders/5f/kytldhm53c1885k7xzbys1pr0000gn/T/CocoaPods-Lint-20190619-25896-1ep1yfy-JPushBox/Pods/JPush/libjpush-ios-3.2.1.a)) during validation.
   
  
  
  DESC

  s.homepage         = 'https://github.com/onewh/JPushBox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'onewh' => 'wh@addcn.com' }
  s.source           = { :git => 'https://github.com/onewh/JPushBox.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.static_framework = true

  s.source_files = 'JPushBox/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JPushBox' => ['JPushBox/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'JPush', '~> 3.2.0'
  s.vendored_libraries = 'JpushBox/Classes/*.a'
  
end
