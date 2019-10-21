Pod::Spec.new do |s|
  s.name = "SDCycleScrollView"
  s.version = "1.82"
  s.summary = "\u{7b80}\u{5355}\u{6613}\u{7528}\u{7684}\u{56fe}\u{7247}\u{65e0}\u{9650}\u{8f6e}\u{64ad}\u{5668}. 1.80\u{7248}\u{672c}\u{66f4}\u{65b0}\u{5185}\u{5bb9}\u{ff1a}\u{9002}\u{914d}SDWebImage 5.0.0"
  s.license = "MIT"
  s.authors = {"GSD_iOS"=>"gsdios@126.com"}
  s.homepage = "https://github.com/gsdios/SDCycleScrollView"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/SDCycleScrollView.framework'
end
