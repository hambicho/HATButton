Pod::Spec.new do |s|

# 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "HATButton"
  s.summary = "HATButton lets a user select an ice cream flavor."
  s.requires_arc = true
 
  # 2
  s.version = "0.0.1"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Replace with your name and e-mail address
  s.author = { "Henry AT" => "henry.ambicho@mercadolibre.cl" }
 
  # For example,
  # s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }
 
 
  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/mercadolibre"
 
  # For example,
  # s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"
 
 
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/hambicho/HATButton.git", :tag => "#{s.version}"}
 
  # For example,
  # s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}
 
 
  # 7
  s.framework = "UIKit"
 
  # 8
  s.source_files = "HATButton/**/*.{h,m}"
 
  # 9
  s.resources = "HATButton/**/*.{png,jpeg,jpg,storyboard,xib}"


end
