Pod::Spec.new do |s|
  s.name         = "StompKit"
  s.version      = "0.1.6"
  s.summary      = "STOMP Objective-C Client for iOS."
  s.homepage     = "https://github.com/mobile-web-messaging/StompKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Jeff Mesnil"
  s.source       = { :git => 'https://github.com/mobile-web-messaging/StompKit.git', :tag => "#{s.version}" }
  
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  
  s.source_files = 'StompKit/*.{h,m}'
  s.public_header_files = 'StompKit/StompKit.h'
  s.requires_arc = true
  s.dependency 'CocoaAsyncSocket', '7.4.1'
end
