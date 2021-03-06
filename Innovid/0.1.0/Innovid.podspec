#
# Be sure to run `pod lib lint Innovid.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Innovid'
  s.version          = '0.1.0'
  s.summary          = 'Innovid TVOS library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://github.com/Innovid/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'Copyright © 2017 Innovid. All rights reserved.'
  s.authors           = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}
  s.source           = { :git => 'https://github.com/Innovid/innovid-tvos.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.tvos.deployment_target = '10.0'

  s.source_files = 'Innovid/Classes/**/*.{swift}'
  
  s.resource_bundles = {
    'Innovid' => [
      'Innovid/Classes/**/*.{storyboard}',
      'Innovid/Assets/**/*'
    ]
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Moya', '~> 8.0.0'
  s.dependency 'Kingfisher', '~> 3.10.0'
  #s.dependency 'FontBlaster', '~> 3.0.0'

#  pod 'Moya', '~> 8.0.0'
#  pod 'Kingfisher', '~> 3.10.0'

end
