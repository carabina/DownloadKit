#
# Be sure to run `pod lib lint DownloadKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'DownloadKit'
    s.version          = '0.0.4'
    s.summary          = 'URLSession wrapper for downloading images and JSON.'
    s.description      = <<-DESC
    A simple wrapper for URLSession that allows easy downloading of Images and JSON. Comes with a configurable in-memory cache.
    DESC
    
    s.homepage         = 'https://github.com/moizullah/DownloadKit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'moizullah' => 'moizullahamir94@gmail.com' }
    s.source           = { :git => 'https://github.com/moizullah/DownloadKit.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/moizullahamir'
    
    s.ios.deployment_target = '10.0'
    s.swift_version = '4.2'
    
    s.source_files = 'DownloadKit/Classes/**/*'
end
