Pod::Spec.new do |s|

  s.name         = "CriolloKit"
  s.version      = "0.0.1"
  s.summary      = "CrilloKit Umbrella framework"

  s.description  = <<-DESC
                   CrilloKit Umbrella framework
                   DESC

  s.source        = { :git  => 'https://github.com/CriolloKit/Umbrella.git', :commit => "0.0.1" }
  
  s.homepage     = "https://github.com/CriolloKit"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sergey Zenchenko" => "sergeizenchenko@gmail.com" }
  s.platform     = :ios, '6.0'

  s.subspec 'Core' do |core|
    core.dependency 'CriolloKitCore'
  end

end
