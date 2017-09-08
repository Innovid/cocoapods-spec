#
# Be sure to run `pod lib lint Innovid.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Innovid'
  s.version          = '1.0.5'
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
  #s.source           = { :git => 'https://github.com/Innovid/innovid-tvos.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.tvos.deployment_target = '10.0'

  #s.source_files = 'Innovid/Classes/**/*.{swift}'

  #s.resource_bundles = {
  #  'Innovid' => [
  #    'Innovid/Classes/**/*.{storyboard}',
  #    'Innovid/Assets/**/*'
  #  ]
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  s.dependency 'Moya', '~> 8.0.0'
  s.dependency 'Kingfisher', '~> 3.10.0'
  s.dependency 'SWXMLHash', '3.0.4' #match fox version

  s.source = {
    :http => 'https://innovid.github.io/tvos-framework/release/InnovidFramework.framework.2.zip'
  }
  s.preserve_paths = "uploadDSYM", "run", "upload-symbols","InnovidFramework.framework/*"
  s.source_files = 'InnovidFramework.framework/Headers/*.h'
  s.public_header_files = 'InnovidFramework.framework/Headers/*.h'
  #s.vendored_frameworks = 'Carthage/Build/tvOS/InnovidFramework.framework'
  s.vendored_frameworks = 'InnovidFramework.framework'

end
