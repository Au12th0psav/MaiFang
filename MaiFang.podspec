#MaiFang.podspec
Pod::Spec.new do |s|
  s.name         = 'MaiFang'
  s.version      = '1.0.0'
  s.summary      = 'Integraation of Vendor frameworks SDK'

  s.homepage     = 'https://github.com/Au12th0psav/MaiFang'
  s.license      = 'MIT'
  s.author       = { 'Au12th0psav' => '719547787@qq.com' }
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/Au12th0psav/MaiFang.git', :tag =>s.version }
  s.source_files = 'MaiFang/MaiFang/*.{h,m}'
  s.requires_are = true
end
