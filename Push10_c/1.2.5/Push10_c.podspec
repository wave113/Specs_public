#
# Be sure to run `pod lib lint Push10_c.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Push10_c'
  s.version          = '1.2.5'
  s.summary          = 'A short description of Push10_c.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wave113/Push10_c'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wave113' => 'leixiaotao.zb@ccbft.com' }
  s.source           = { :git => 'git@github.com:wave113/Push10_c.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.ios.vendored_framework   = 'ios/Push10.framework'
  s.public_header_files = 'Push10_c/Classes/**/*.h'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.dependency 'AFNetworking', '~> 2.3'
  s.resource_bundles = {
    'Push10' => ['Push10_c/Assets/*.png']
  }
  s.frameworks = "Foundation"
end