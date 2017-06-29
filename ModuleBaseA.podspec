#
#  Be sure to run `pod spec lint ModuleBaseA.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ModuleBaseA"
  s.version      = "0.0.1"
  s.summary      = "My modulization demo part A, ModuleBaseA."

  s.description  = <<-DESC
                    My modulization demo part A, ModuleBaseA. Good luck to me.
                   DESC

  s.homepage     = "http://www.andy1991.cn"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "naibin.liu" => "binjiayou66@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/binjiayou66/ModuleBaseA.git", :tag => "#{s.version}" }
  s.source_files  = "ModuleBaseA", "ModuleBaseA/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
