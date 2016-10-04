Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "ABTabataTimer"
s.summary = "ABTabata\timer lets a user create his own timer."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "[Aleksey Bidnyk]" => "[abidnyk@bmfn.com]" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/abidnyk/ABTabataTimer.git"

# For example,
# s.homepage = "https://github.com/abidnyk/ABTabataTimer.git"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/abidnyk/ABTabataTimer.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/abidnyk/ABTabataTimer.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'ReactiveCocoa', '~> 2.5.0'

# 8
s.source_files = "ABTabataTimer/**/*.{h/m}"

# 9
s.resources = "ABTabataTimer/**/*.{png,jpeg,jpg,storyboard,xib}"
end
