Pod::Spec.new do |s|
  s.name             = "NetworkActivityIndicatorQueue"
  s.summary          = "A library that helps managing the network activity indicator state."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/3lvis/NetworkActivityIndicatorQueue"
  s.license          = 'MIT'
  s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.source           = { :git => "https://github.com/3lvis/NetworkActivityIndicatorQueue.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/3lvis'
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Source'
  s.frameworks = 'UIKit'
end
