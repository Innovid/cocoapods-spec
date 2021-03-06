Pod::Spec.new do |s|
  s.name             = 'InnovidAdRenderer'
  s.version          = '1.0.14'
  s.summary          = 'Innovid Ad Renderer TvOS framework'
  s.module_name      = 'InnovidAdRenderer'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Innovid/tvos-framework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'Copyright © 2017 Innovid. All rights reserved.'
  s.authors           = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.tvos.deployment_target = '10.0'
  
  s.frameworks = 'UIKit', 'AVKit'
  
  s.dependency 'Moya', '~> 8.0.0'
  s.dependency 'Kingfisher', '~> 3.10.0'
  s.dependency 'SWXMLHash', '~> 4.2.3'

  s.source = {
    :http => "https://innovid.github.io/tvos-framework/release/InnovidAdRenderer.framework-#{s.version}.zip?cachebuster=1"
  }
  s.preserve_paths = "uploadDSYM", "run", "upload-symbols","InnovidAdRenderer.framework/*"
  s.source_files = 'InnovidAdRenderer.framework/Headers/*.h'
  s.public_header_files = 'InnovidAdRenderer.framework/Headers/*.h'
  s.vendored_frameworks = 'InnovidAdRenderer.framework'

end

