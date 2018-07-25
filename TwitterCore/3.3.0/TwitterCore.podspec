Pod::Spec.new do |s|
s.name = 'TwitterCore'
s.version = '3.3.0'

s.ios.deployment_target = '9.0'
s.platform = :ios, '9.0'
s.platform = :tvos, '9.0'

s.ios.frameworks = 'UIKit', 'Foundation', 'Accounts', 'CoreData', 'CoreGraphics', 'Security', 'Social'
s.tvos.frameworks = 'UIKit', 'Foundation', 'CoreData', 'CoreGraphics', 'Security'

s.ios.vendored_framework = 'UIKit', 'Foundation', 'Accounts', 'CoreData', 'CoreGraphics', 'Security', 'Social'

s.license = { :type => 'Commercial', :text => 'Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md' }
s.summary = 'Increase user engagement and app growth.'
s.homepage = 'https://github.com/twitter/twitter-kit-ios'
s.source = { :http => 'https://github.com/techery-pods-mirror/twitter-kit-ios/releases/download/v3.4.1/TwitterCore.framework.zip'}

end