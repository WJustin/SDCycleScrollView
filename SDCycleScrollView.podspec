Pod::Spec.new do |s|

s.name         = "SDCycleScrollView"
s.version      = "1.82"
s.summary      = "简单易用的图片无限轮播器. 1.80版本更新内容：适配SDWebImage 5.0.0"

s.homepage     = "https://github.com/gsdios/SDCycleScrollView"

s.license      = "MIT"

s.author       = { "GSD_iOS" => "gsdios@126.com" }

s.platform     = :ios
s.platform     = :ios, "8.0"


s.source       = { :git => "https://github.com/WJustin/SDCycleScrollView.git", :tag => "1.81"}


s.source_files  = "SDCycleScrollView/Lib/SDCycleScrollView/**/*.{h,m}"


s.requires_arc = true


s.dependency 'SDWebImage', '>= 5.0.0'

end
