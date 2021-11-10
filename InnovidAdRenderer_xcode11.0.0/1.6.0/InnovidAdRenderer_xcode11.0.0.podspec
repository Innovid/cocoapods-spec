Pod::Spec.new do |s|
  s.name             = "InnovidAdRenderer_xcode11.0.0"
  s.version          = '1.6.0'
  s.summary          = 'Innovid Ad Renderer TvOS framework'
  s.module_name      = "InnovidAdRenderer"
  s.swift_version    = '4.2'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage      = 'https://github.com/Innovid/tvos-framework-docs'
  # s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license       = 'Copyright © 2019 Innovid. All rights reserved.'
  s.authors       = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}

  s.tvos.deployment_target = '10.0'
  
  s.frameworks = 'UIKit', 'AVKit'
  
  s.source = {
    :http => "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.framework-#{s.version}-xcode11.0.0.zip?cachebuster=#{Time.now.to_i}"
  }

  s.preserve_paths = "uploadDSYM", "run", "upload-symbols","InnovidAdRenderer.framework/*"
  s.source_files = 'InnovidAdRenderer.framework/Headers/*.h'
  s.public_header_files = 'InnovidAdRenderer.framework/Headers/*.h'
  s.vendored_frameworks = 'InnovidAdRenderer.framework'
end

