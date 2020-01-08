require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-esptouch"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
	react-native-esptouch
                   DESC
  s.homepage     = "https://github.com/liuminghui2017/react-native-esptouch"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.authors      = { "rickl" => "511189918@qq.com" }
  s.platforms    = { :ios => "9.0", :tvos => "10.0" }
  s.source       = { :git => "https://github.com/liuminghui2017/react-native-esptouch.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "React"
	
  # s.dependency "..."
end