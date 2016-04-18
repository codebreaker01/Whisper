Pod::Spec.new do |s|
  s.name             = "Whisper"
  s.summary          = "Whisper is a component that will make the task of display messages and in-app notifications simple."
  s.version          = "2.1.3"
  s.homepage         = "https://github.com/hyperoslo/Whisper"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/deepumukundan/Whisper.git", :branch => 'hwfork' }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'

  s.frameworks = 'UIKit', 'Foundation'
end
