
Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "1.0.0"
  s.summary      = "A short description of TestFramework."

  s.description  = "My TestFramework is a test to make sure that the compiled framework will be work swift 4.2.1 since I am creating it with Xcode 10."

  s.homepage     = "http://EXAMPLE/TestFramework"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author             = { "Ryan Coyne" => "ryan@clearcodex.com" }

  s.platform     = :ios, "10.0"
  s.swift_version = "4.2"
  s.source       = { :git => "https://github.com/ryancoyne/TestFramework", :tag => "#{s.version}" }
  s.source_files  = "TestFramework", "TestFramework/**/*.{h,m,swift}"

end
