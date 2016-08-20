#
#  Be sure to run `pod spec lint RWPickFlavor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.platform     = :ios
  s.name         = "RWPickFlavor"
  s.version      = "0.1.0"
  s.deployment_target = '8.0'
  s.summary      = "A short description of RWPickFlavor."
  s.requires_arc = true

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Marko Zel" => "marko@zzzel.xyz" }

  s.homepage = "https://zzzel.xyz"

  s.source = { :git => "git@github.com:zzzel/RwPickFlavor.git", :tag => "#{s.version}" }

  s.framework = "UIKit"
  s.dependency = 'Alamofire', '~> 2.0'
  s.dependency = 'MBProgressHUD', '~> 0.9.0'

  s.source_files = "RWPickFlavor/**/*.{swift}"

  s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
