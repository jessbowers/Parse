Pod::Spec.new do |s|
  s.name                = 'Parse'
  s.version             = '1.4.0'
  s.license             = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }
  s.platform            = :ios, '6.0'
  s.summary             = 'Parse iOS SDK for developing apps using the Parse cloud app platform.'
  s.description         = 'The Parse iOS SDK enables access to the parse.com cloud app platform. Requires an account with parse.com. To integrate after adding this pod, continue with step 9 in the QuickStart: (https://parse.com/apps/quickstart).'
  s.homepage            = 'http://parse.com'
  s.author              = 'Parse'
  s.source              = { :http => "http://parse-ios.s3.amazonaws.com/3374e09e84aea7c7d6c67684afc9ae7b/parse-library-1.4.0.zip" }
  s.vendored_frameworks = "Parse.framework"
  s.requires_arc        = true
  s.frameworks          = 'AudioToolbox', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
  s.dependency 'Facebook-iOS-SDK', '~> 3.17'
end
