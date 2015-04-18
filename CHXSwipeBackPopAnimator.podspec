Pod::Spec.new do |s|
  s.name         = "CHXSwipeBackPopAnimator"
  s.version      = "1.0"
  s.summary      = "Swipe back pop animation, not just trigger screen edge!"

  s.description  = <<-DESC
                    Swipe back pop animation, not just trigger screen edge!
                   DESC

  s.homepage     = "https://github.com/showmecode/CHXSwipeBackPopAnimator"
  s.license      = "MIT"
  s.author             = { "Moch" => "atcuan@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/showmecode/CHXSwipeBackPopAnimator.git",
:tag => "1.0" }
  s.requires_arc = true
  s.source_files  = "CHXSwipeBackPopAnimator/Classess/*"
  s.frameworks = 'Foundation', 'UIKit'
end
