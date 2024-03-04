Pod::Spec.new do |spec|
  spec.name         = 'NextGen'
  spec.version      = '0.1'
  spec.license      = 'MIT'
  spec.homepage     = 'https://github.com/anubhavpulkit/DevRevNer'
  spec.authors      = { 'Anubhav Singh' => 'anubhavssingh177@gmail.com' }
  spec.summary      = 'Network call for Dev Rev'
  spec.source       = { :git => 'https://github.com/anubhavpulkit/DevRevNer.git', :tag => "#{spec.version}" }
  spec.vendored_framework = 'NextGen.xcframework'
  spec.swift_version = '5.0'
  spec.platform = :ios, "11.0"
 
end