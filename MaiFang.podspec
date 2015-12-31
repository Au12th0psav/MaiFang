#MaiFang.podspec
Pod::Spec.new do |s|
  s.name         = "MaiFang"
  s.version      = "1.0.0"
  s.summary      = "Integraation of Vendor frameworks SDK"
  s.description  = <<-DESC
                      MaiFang project vendor frameworks SDK
                   DESC

  s.homepage     = "https://github.com/Au12th0psav/MaiFang"
  s.license      = "MIT"
  s.author       = { "Au12th0psav" => "719547787@qq.com" }

  s.module_name  = "MaiFang"
  s.source_files = "MaiFang/*.swift"
  s.source       = { :git => "https://github.com/Au12th0psav/MaiFang.git" :tag => s.version }

  s.requires_arc = true
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
end
