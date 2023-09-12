
Pod::Spec.new do |s|

  s.name         = "UICircularProgressRingForDK"
  s.version      = "6.5.1"
  s.summary      = "A highly customizable circular progress bar for iOS written in Swift"

  s.description  = <<-DESC
  A highly customizable circular progress bar for iOS written in Swift, with Interface Builder support.
                   DESC

  s.homepage     = "https://github.com/DriveQuantPublic/UICircularProgressRing"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Luis Padron" => "heyluispadron@gmail.com" }
  s.social_media_url   = "https://luispadron.com"

  s.ios.deployment_target = "12.0"
  s.source       = { :git => "https://github.com/DriveQuantPublic/UICircularProgressRing.git", :branch => "v6.5.1" }

  s.source_files  = "src/UICircularProgressRing", "src/UICircularProgressRing/**/*.{h,m}"
end
