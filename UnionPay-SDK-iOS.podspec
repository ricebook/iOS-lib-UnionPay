Pod::Spec.new do |s|

  s.name         = 'UnionPay-SDK-iOS'
  s.version      = '2.0.0'
  s.summary      = 'ENJOY used SDK for iOS'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-UnionPay'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://github.com/ricebook/iOS-lib-UnionPay.git' }


  s.source_files  = 'lib/*.h'
  s.vendored_library = 'lib/*.a'


  s.frameworks = 'QuartzCore', 'Security'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end