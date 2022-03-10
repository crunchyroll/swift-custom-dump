Pod::Spec.new do |s|
  s.name                   = 'CustomDump'
  s.version                = '0.3.0'
  s.summary                = 'A collection of tools for debugging, diffing, and testing your application\'s data structures.'
  s.homepage               = 'https://github.com/crunchyroll/swift-custom-dump'
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { 'iOS team' => 'ios@crunchyroll.com' }
  
  s.swift_version          = '5.5'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '13.0'

  s.source                 = { :git => "https://github.com/crunchyroll/swift-custom-dump.git", :tag => "#{s.version}" }
  s.source_files           = "Sources/**/*.swift"
end