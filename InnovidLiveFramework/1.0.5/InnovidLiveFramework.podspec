Pod::Spec.new do |s|
  s.name             = 'InnovidLiveFramework'
  s.version          = '1.0.5'
  s.summary          = 'Innovid Live TvOS framework'
  s.module_name      = 'InnovidLiveFramework'
  s.swift_version    = '4.2'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage      = 'https://github.com/Innovid/tvos-framework-live-demo'
  # s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license       = 'Copyright © Innovid. All rights reserved.'
  s.authors       = { 'jake' => 'lavenj@gmail.com', 'Victor Sima' => 'vic.sima@gmail.com'}

  s.platform = :tvos
  s.tvos.deployment_target = '10.0'
  
  s.frameworks = 'UIKit', 'AdSupport'
  
  # https://s3.us-east-2.amazonaws.com/wft-misc/innovid/InnovidLiveFramework-1.0.zip
  s.source = {
    :http => "https://innovid-video.s3.amazonaws.com/common/tvos/releases/InnovidLiveFramework-#{s.version}.zip?cachebuster=#{Time.now.to_i}"
  }
  # s.preserve_paths = "uploadDSYM", "run", "upload-symbols","InnovidLiveFramework.framework/*"
  s.source_files = 'InnovidLiveFramework.framework/Headers/*.h'
  s.public_header_files = 'InnovidLiveFramework.framework/Headers/*.h'
  s.vendored_frameworks = 'InnovidLiveFramework.framework'

end

