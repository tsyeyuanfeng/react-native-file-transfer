require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name            = "RCTFileTransfer"
  s.version         = version
  s.homepage        = "https://github.com/tsyeyuanfeng/react-native-file-transfer"
  s.summary         = "A file-transfer for react-native, code come from cordova, support for android and ios"
  s.author          = { "YunJiang.Fang" => "42550564@qq.com" }
  s.license         = "MIT"
  s.platform        = :ios, "7.0"
  s.source          = { :git => "https://github.com/tsyeyuanfeng/react-native-file-transfer.git", :tag => "#{s.version}" }
  s.source_files    = 'ios/RCTFileTransfer/*.{h,m}'
  s.preserve_paths  = "**/*.js"

  s.dependency 'React'

end
