#
# Be sure to run `pod lib lint GTResourceModules.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GTResourceModules'
  s.version          = '0.1.6'
  s.summary          = '公共图片资源库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   TODO: 这是公共图片视频资源库。。。
                       DESC

  s.homepage         = 'https://github.com/ArvinHD/gtresourcemodules.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '李春展' => 'wflicz@163.com' }
  s.source           = { :git => 'https://github.com/ArvinHD/gtresourcemodules.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'GTResourceModules/Classes/**/*'

  #GTLoadResources
   s.subspec 'GTLoadResources' do |lr|
       
     lr.source_files = 'GTResourceModules/Classes/GTLoadResources/*.{h,m}'
   end

   s.resource_bundles = {
     'GTResourceModules' => ['GTResourceModules/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
