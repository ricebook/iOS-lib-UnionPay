Pod::Spec.new do |s|

  s.name         = 'UnionPay-SDK-iOS'
  s.version      = '3.3.6'
  s.summary      = 'ENJOY used SDK for iOS'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-UnionPay'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/ricebook/iOS-lib-UnionPay.git' }


  s.source_files  = 'lib/*.h'
  s.vendored_library = 'lib/*.a'


  s.frameworks = 'CFNetwork', 'SystemConfiguration'
  s.library = "z"

end