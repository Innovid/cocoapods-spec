Pod::Spec.new do |s|
	s.name             = "InnovidAdRendererFramework"
	s.version          = '1.7.9'
	s.summary          = 'Innovid Ad Renderer TvOS xcframework'
	s.swift_version    = '5.5'

	s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

	s.homepage      = 'https://github.com/Innovid/tvos-framework-docs'
	s.license       = 'Copyright © 2023 Innovid. All rights reserved.'
	s.authors       = { 'jake' => 'lavenj@gmail.com'}

	s.tvos.deployment_target = '13.0'
	
	s.frameworks = 'UIKit', 'AVKit'
	
	s.source = {
		:http => "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.9/InnovidAdRendererFramework.xcframework.zip"
	}

	s.vendored_frameworks = 'InnovidAdRendererFramework.xcframework'
	
end
