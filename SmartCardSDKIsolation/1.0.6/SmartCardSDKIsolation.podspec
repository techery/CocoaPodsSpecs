#
# Be sure to run `pod lib lint SmartCardSDKIsolation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SmartCardSDKIsolation'
  s.version          = '1.0.6'
  s.summary          = 'Isolation layer for SmartCard SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Isolation layer for SmartCard SDK.
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/techery/dt-smartcard-sdk-isolation-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sergey Kovalenko' => 'serge.kovalenko@techery.io' }
  s.source           = { :git => 'https://github.com/techery/dt-smartcard-sdk-isolation-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SmartCardSDKIsolation/**/*'
  
  s.resource_bundles = {
    'SmartCardSDKIsolation' => ['Localization/**/*.strings']
  }

  s.public_header_files = 'SmartCardSDKIsolation/**/*.h'
  
  s.dependency 'SmartCardSDK'
  s.dependency 'ReactiveCocoa', '2.5.3'
  s.dependency 'Mantle', '1.5.7'
  s.dependency 'CocoaLumberjack', '2.2.0'
  s.dependency 'SSZipArchive', '~> 1.6'
  
  # workaround for https://github.com/CocoaPods/CocoaPods/issues/3289 because of NxtMobileServices.framework static library
  s.pod_target_xcconfig = {
      'OTHER_LDFLAGS'          => '$(inherited) -undefined dynamic_lookup',
      'ENABLE_BITCODE'         => 'NO'
  }
  
end
