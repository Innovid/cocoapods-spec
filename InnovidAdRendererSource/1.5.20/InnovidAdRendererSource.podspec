Pod::Spec.new do |s|
  s.name             = 'InnovidAdRendererSource'
  s.version          = '1.5.20'
  s.summary          = 'Innovid Ad Renderer TvOS framework (source)'
  s.module_name      = 'InnovidAdRenderer'
  s.swift_version    = '4.2'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage      = 'https://github.com/Innovid/tvos-framework'
  # s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license       = 'Copyright © 2019 Innovid. All rights reserved.'
  s.authors       = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}
  s.source        = { :git => 'git@github.com:Innovid/tvos-framework.git', :tag => 'v' + s.version.to_s }

  s.tvos.deployment_target = '10.0'

  s.source_files = 'InnovidAdRendererSource/Classes/**/*.{swift}'
  
  s.resource_bundles = {
    'Innovid' => [
      'InnovidAdRendererSource/Classes/**/*.{storyboard}',
      'InnovidAdRendererSource/Assets/**/*'
    ]
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.frameworks = 'UIKit', 'AVKit'

end
