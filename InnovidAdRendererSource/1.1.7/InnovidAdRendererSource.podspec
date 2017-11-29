Pod::Spec.new do |s|
  s.name             = 'InnovidAdRendererSource'
  s.version          = '1.1.7'
  s.summary          = 'Innovid Ad Renderer TvOS framework (source)'
  s.module_name      = 'InnovidAdRenderer'


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

  s.source_files = 'InnovidAdRenderer/Classes/**/*.{swift}'
  
  s.resource_bundles = {
    'Innovid' => [
      'InnovidAdRenderer/Classes/**/*.{storyboard}',
      'InnovidAdRenderer/Assets/**/*'
    ]
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.frameworks = 'UIKit'

  s.dependency 'Moya', '~> 8.0.0'
  s.dependency 'Kingfisher', '~> 4.2.0'
  s.dependency 'SWXMLHash', '~> 4.2.3'

end
