Pod::Spec.new do |s|
  s.name             = "RATreeView"
  s.version          = "0.9.3"
  s.summary          = "RATreeView provide you a great support to display the tree structures on iOS."
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.md'}
  s.author           = { "Rafal Augustyniak" => "rafalaugustyniak@gmail.com" }
  s.homepage         = "https://github.com/Augustyniak/RATreeView"
  s.source           = { :git => "https://github.com/Augustyniak/RATreeView.git", :tag => "0.9.2" }
  
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = "RATreeView/**/*.{h,m}"
  s.public_header_files = "RATreeView/RATreeView.h", "RATreeView/Private\ Files/RATreeView+Private.h"
  

end
