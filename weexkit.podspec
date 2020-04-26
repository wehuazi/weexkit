#
#  Be sure to run `pod spec lint weexkit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "weexkit"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of weexkit."
  spec.description  = "A longh description of weexkit. weex框架"
  spec.homepage     = "https://github.com/wehuazi/weexkit"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "王冠华" => "ghwangd@163.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/wehuazi/weexkit", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.public_header_files = "Classes/**/*.h"
  spec.requires_arc = true
  # spec.ios.vendored_libraries = "Class"

end
