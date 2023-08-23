Pod::Spec.new do |s|
  s.name         = "HTHorizontalSelectionList"
  s.version      = "0.7.4"
  s.summary      = "A simple, horizontally-scrolling list of buttons."

  s.description  = <<-DESC
                   A simple, horizontally-scrolling list of buttons that can be used as a more flexible replacement for UISegmentedControl.
                   DESC

  s.homepage     = "https://github.com/hightower/HTHorizontalSelectionList"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Erik Ackermann" => "erik@gethightower.com" }
  s.social_media_url   = "http://twitter.com/erikwithfriends"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/AppalaNaidu01/HTHorizontalSelectionList.git" }
  s.source_files  = 'Source/**/*.{h,m,swift}'
  s.requires_arc = true
  s.dependency 'M13BadgeView', '~> 1.0.4'
  s.frameworks        = 'Foundation', 'UIKit'

end
