#
# Be sure to run `pod lib lint swift-snapshot-testing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'swift-snapshot-testing'
  s.version          = '0.0.0'
  s.summary          = 'Snapshot tests'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Snapshot tests with custom url where to save failed tests
                       DESC

  s.homepage         = 'https://github.com/maksims-moisja-tg/swift-snapshot-testing'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TransferGo' => 'ios@transfergo.com' }
  s.source           = { :git => 'https://github.com/maksims-moisja-tg/swift-snapshot-testing.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = 'Sources/**/*'
  s.swift_version = '5'

end
