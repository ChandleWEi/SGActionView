Pod::Spec.new do |s|
  s.name         = "SGActionView"
  s.version      = "0.0.1"
  s.summary      = "Combination alert view, table, and share view."
  s.description  = "Combination alert view, table, and share view. 3 in one."
  s.homepage     = "https://github.com/sagiwei/SGActionView"
  s.license      = { :type => "MIT", :file => "README.markdown" }
  s.author       = { "sagiwei" => "sagiwei@gmail.com" }

  s.source       = { :git => "https://github.com/ChandleWEi/SGActionView.git" }
  s.source_files  = "SGActionView/*.{h,m}"

  s.platform = :ios, '6.0'
  s.framework = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
