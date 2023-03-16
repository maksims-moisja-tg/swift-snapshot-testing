
Pod::Spec.new do |s|
    s.name             = 'SnapshotTesting'
    s.version          = '0.0.0'
    s.summary          = 'The easiest way to display in app notification banners in iOS.'

    s.description      = <<-DESC
NotificationBanner is an extremely customizable and lightweight library that makes the task of displaying in app notification banners and drop down alerts an absolute breeze in iOS.
                       DESC

    s.homepage         = 'https://github.com/maksims-moisja-tg/swift-snapshot-testing/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'mm' => 'maksims.moisja@transfergo.com' }
    s.source           = { :git => 'https://github.com/maksims-moisja-tg/swift-snapshot-testing.git', :tag => s.version.to_s }

    s.ios.deployment_target = '14.0'
    s.swift_version = '5.0'
    s.source_files = 'Sources/SnapshotTesting/**/*'

end