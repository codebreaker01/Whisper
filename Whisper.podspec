Pod::Spec.new do |s|
  s.name             = "Whisper"
  s.summary          = "Whisper is a component that will make the task of display messages and in-app notifications simple."
  s.version          = "2.1.6"
  s.homepage         = "https://github.com/hyperoslo/Whisper"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/codebreaker01/Whisper.git", :branch => 'master' }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'

  s.frameworks = 'UIKit', 'Foundation'
end
