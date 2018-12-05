Pod::Spec.new do |s|
  XCODE_VERSION  = "xcode10"
  s.name             = "InnovidAdRenderer_#{XCODE_VERSION}"
  s.version          = '1.3.26b4'
  s.summary          = 'Innovid Ad Renderer TvOS framework'
  s.module_name      = "InnovidAdRenderer_#{XCODE_VERSION}"
  s.swift_version    = '3.2'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage      = 'https://github.com/Innovid/tvos-framework'
  # s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license       = 'Copyright © 2018 Innovid. All rights reserved.'
  s.authors       = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}

  s.tvos.deployment_target = '10.0'
  
  s.frameworks = 'UIKit', 'AVKit'
  
  s.dependency 'Moya', '~> 8.0.0'
  s.dependency 'Kingfisher', '~> 3.13.0'
  s.dependency 'SWXMLHash', '~> 4.2.3'

  s.source = {
    :http => "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.framework-#{s.version}-#{XCODE_VERSION}.zip?cachebuster=#{Time.now.to_i}"
  }

end

