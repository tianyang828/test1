

Pod::Spec.new do |s|


  s.name         = "test1"
  s.version      = "0.0.1"
  s.summary      = "测试创建sdk"
  s.description  = <<-DESC
					"描述不为空"
                   DESC

  s.homepage     = "https://github.com/tianyang828"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "tianyang" => "tianyang6916@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/tianyang828/test1.git", :tag => s.version.to_s }
  s.source_files  = "test1/**/*.{h,m}"
  s.public_header_files = "test1/**/*.h"


end
