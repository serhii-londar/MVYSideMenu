Pod::Spec.new do |s|
  s.name     = 'MVYSideMenu'
  s.version  = '0.0.3'
  s.license  = 'MIT'
  s.summary  = 'iOS Side Menu like Google+.'
  s.homepage = 'http://mobivery.com'
  s.authors  = { 'Álvaro Murillo' => 'alvaro.murillo@mobivery.com' }
  s.source   = { :git => 'https://github.com/mobivery/MVYSideMenu.git', :tag => '0.0.3' }  
  s.requires_arc = true
  
  s.source_files = 'MVYSideMenu/*.{h,m}'
  s.ios.deployment_target = '5.0'
end