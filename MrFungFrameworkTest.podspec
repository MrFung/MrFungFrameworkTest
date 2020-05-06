Pod::Spec.new do |spec|

  spec.name         = "MrFungFrameworkTest"
  spec.version      = "1.1.0"
  spec.summary      = "A short description of MrFungFrameworkTest."

  spec.description  = "test"

  spec.homepage     = "https://github.com/MrFung/MrFungFrameworkTest"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "MrFung" => "2578033436@qq.com" }
  # Or just: spec.author    = "MrFung"
  # spec.authors            = { "MrFung" => "2578033436@qq.com" }
  # spec.social_media_url   = "https://twitter.com/MrFung"

  spec.platform     = :ios
  spec.platform     = :ios, "13.4"

  #  When using multiple platforms
  spec.ios.deployment_target = "13.4"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source = { :git => "https://github.com/MrFung/MrFungFrameworkTest.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "MrFungFrameworkTest/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  spec.requires_arc = true

end
