
Pod::Spec.new do |s|
  s.name         = "MicrophoneStream"
  s.version      = "1.0.0"
  s.summary      = "react-native-microphone-stream"
  s.description  = <<-DESC
                  MicrophoneStream
                   DESC
  s.homepage     = "https://github.com/chadsmith/react-native-microphone-stream"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "chad@developer.email" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/chadsmith/react-native-microphone-stream.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
