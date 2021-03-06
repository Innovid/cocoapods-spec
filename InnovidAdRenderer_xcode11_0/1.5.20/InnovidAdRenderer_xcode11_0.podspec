Pod::Spec.new do |s|
  XCODE_VERSION="xcode11_0"
  s.name             = "InnovidAdRenderer_#{XCODE_VERSION}"
  s.version          = '1.5.20'
  s.summary          = 'Innovid Ad Renderer TvOS framework'
  s.module_name      = "InnovidAdRenderer"
  s.swift_version    = '4.2'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage      = 'https://github.com/Innovid/tvos-framework'
  # s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license       = 'Copyright © 2019 Innovid. All rights reserved.'
  s.authors       = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}

  s.tvos.deployment_target = '10.0'
  
  s.frameworks = 'UIKit', 'AVKit'
  
  s.source = {
    :http => "https://s-video.innovid.com/common/tvos/releases/InnovidAdRenderer.framework-#{s.version}-#{XCODE_VERSION}.zip?cachebuster=#{Time.now.to_i}"
  }

	s.preserve_paths = "uploadDSYM", "run", "upload-symbols","InnovidAdRenderer.framework/*"
	s.source_files = 'InnovidAdRenderer.framework/Headers/*.h'
	s.public_header_files = 'InnovidAdRenderer.framework/Headers/*.h'
	s.vendored_frameworks = 'InnovidAdRenderer.framework'
end

