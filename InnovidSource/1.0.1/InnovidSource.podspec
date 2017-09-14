#
# Be sure to run `pod lib lint Innovid.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'InnovidSource'
  s.version          = '1.0.1'
  s.summary          = 'Innovid TVOS library'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Innovid/tvos-framework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'Copyright © 2017 Innovid. All rights reserved.'
  s.authors           = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}
  s.source           = { :git => 'https://github.com/Innovid/tvos-framework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.tvos.deployment_target = '10.0'

  s.source_files = 'InnovidFramework/Classes/**/*.{swift}'
  
  s.resource_bundles = {
    'Innovid' => [
      'InnovidFramework/Classes/**/*.{storyboard}',
      'InnovidFramework/Assets/**/*'
    ]
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.frameworks = 'UIKit'

  s.dependency 'Moya', '~> 8.0.0'
  s.dependency 'Kingfisher', '~> 3.10.0'
  s.dependency 'SWXMLHash', '3.0.4' #match fox version

end
