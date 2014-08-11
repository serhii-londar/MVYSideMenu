Pod::Spec.new do |s|
  s.name     = 'MVYSideMenu'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'iOS Side Menu based on Google+ iPhone app'
  s.homepage = 'http://www.mobivery.com'
  s.screenshots  = "https://raw.github.com/mobivery/MVYSideMenu/master/MVYSideMenuExample/Screenshots/Screenshot-01.png"
  s.authors  = { 'Álvaro Murillo' => 'alvaro.murillo@mobivery.com' }
  s.source   = { :git => 'https://github.com/mobivery/MVYSideMenu.git', :tag => '1.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'MVYSideMenu/*.{h,m}'
  s.requires_arc = true
end
