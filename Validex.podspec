
Pod::Spec.new do |s|

  s.name         = "Validex"
  s.version      = "0.0.1"
  s.summary      = "The validex framework allows you to validate inputs of text fields and text views in a convenient way."
  s.description  = <<-DESC "The Validex framework includes all the basic validations needed for textfields and image compression. Call the class validateframework for validation and imagecompressframework for image compression"
                   DESC

  s.homepage     = "https://github.com/samplexgit/Validex"
  #s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author             = { "" => "" }
  # s.platform     = :ios
  s.platform     = :ios, "5.0"

  # s.source       = { :git => "https://github.com/samplexgit/Validex.git", :tag => "#{s.version}" }
  s.source       = { :git => "https://github.com/samplexgit/Validex.git", :tag => "0.0.1" }
  #s.source_files  = "Validex", "Validex/**/*.{h,m}"
  s.source_files  = "Validex"
  s.exclude_files = "Classes/Exclude"



end
