#
# Be sure to run `pod lib lint SystemExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
   s.name = 'SystemExtension'
   s.version = '1.0.0'
   s.license = 'MIT'
   s.summary = 'Foundation、UIKit 链式编程扩展'
   s.homepage = 'https://github.com/develop-git/SystemExtension'
   s.authors = { 'jianli' => 'develop-work@outlook.com' }
   s.source = { :git => 'git@github.com:develop-git/SystemExtension.git', :tag => s.version.to_s }
   #s.documentation_url = ''

   s.requires_arc = true
   
   s.ios.deployment_target = '10.0'
   s.tvos.deployment_target = '10.0'

   s.swift_versions = ['5.1']

   s.source_files = 'Source/**/*.swift'

   s.xcconfig = {
       'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/usr/lib/swift',
   }
 end
