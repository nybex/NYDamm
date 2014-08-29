#
# Be sure to run `pod lib lint Damm.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Damm"
  s.version          = "0.1.0"
  s.summary          = "Simple Damm Checksums"
  s.homepage         = "https://github.com/nybex/NYDamm"

  s.license          = 'MIT'
  s.author           = { "Jud" => "Jud.Stephenson@gmail.com" }
  s.source           = { :git => "https://github.com/nybex/NYDamm.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/JudStephenson'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'Damm' => ['Pod/Assets/*.png']
  }
end
