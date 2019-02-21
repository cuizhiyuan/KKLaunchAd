#
# Be sure to run `pod lib lint KKLaunchAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKLaunchAd'
  s.version          = '1.0.8'
  s.summary          = '开屏广告、启动广告解决方案'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
开屏广告、启动广告解决方案-支持静态/动态图片广告,mp4视频广告,全屏/半屏广告、兼容iPhone/iPad.
                       DESC

  s.homepage         = 'https://github.com/cuizhiyuan/KKLaunchAd'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cuizhiyuan' => '554561128@qq.com' }
  s.source           = { :git => 'https://github.com/cuizhiyuan/KKLaunchAd.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.resource_bundles = {
  #    'KKLaunchAd' => ['KKLaunchAd/KKLaunchAd.framework/*.bundle']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.vendored_frameworks = 'KKLaunchAd/*.{framework}'
    s.dependency 'AFNetworking'
    s.dependency 'SDWebImage'
    s.dependency 'SVProgressHUD'
end
