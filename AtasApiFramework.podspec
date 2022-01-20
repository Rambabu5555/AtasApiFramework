Pod::Spec.new do |s|
  s.name             = 'AtasApiFramework'
  s.version          = '1.0.2'
  s.summary          = 'By using the AtasApiFramework framework, we can integrate the API services'
 
  s.description      = <<-DESC
By using this framework, we can integrate the API services and we can use in our project
                       DESC
 
  s.homepage         = 'https://github.com/Rambabu5555/AtasApiFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rambabu' => 'rambabusomineni2@gmail.com' }
  s.source           = { :git => 'https://github.com/Rambabu5555/AtasApiFramework.git', :tag => s.version.to_s }
 s.ios.deployment_target = '15.0'
s.swift_version = '4.1'
  s.source_files = 'AtasApiServiceManager/*.swift'
 
end
