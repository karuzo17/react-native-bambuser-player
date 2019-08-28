require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "react-native-bambuser-player"
  s.version      = package['version']
  s.summary      = "React Native Bambuser Player component for iOS + Android"

  s.authors      = { "Peter Löfquist" => "pete@bambuser.com" }
  s.homepage     = "https://github.com/bambuser/react-native-bambuser-player#readme"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/bambuser/react-native-bambuser-player.git" }
  s.source_files  = "ios/*.{h,m}"

  s.dependency 'React'
end
