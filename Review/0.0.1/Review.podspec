#
# Be sure to run 'pod lib lint ZFBaseModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Review'
  s.version          = '0.0.1'
  s.summary          = '中原找房基础组件.'
  s.swift_version    = '5.0'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guohongquan/Review.git'
  s.license          = 'MIT'
  s.author           = { 'guohongquan' => 'guohongquan1027@163.com' }
  s.source           = { :git => 'https://github.com/guohongquan/Review.git', :tag => s.version.to_s }
# s.source           = { :git => 'https://github.com/guohongquan/Review.git', :tag => s.version.to_s, :branch => 'dev' }
  s.ios.deployment_target = '10.0'
  s.source_files     = 'Review/Classes/**/*'
#  s.resource         = 'Review/**/*.{png,bundle,xcassets}'

end

