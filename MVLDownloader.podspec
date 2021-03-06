#
# Be sure to run `pod lib lint MVLDownloader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MVLDownloader'
  s.version          = '1.0'
  s.summary          = 'MVLDownloader for downloading and caching images from the web.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MVLDownloader is a pure-Swift library for downloading and caching images and files from the web.
                       DESC

  s.homepage         = 'https://github.com/niekzy/MVLDownloader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'niekzy' => 'https://github.com/niekzy' }
  s.source           = { :git => 'https://github.com/niekzy/MVLDownloader.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MVLDownloader/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MVLDownloader' => ['MVLDownloader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
