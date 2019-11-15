Pod::Spec.new do |spec|

  spec.name         = "Cronovo"
  spec.version      = "0.0.24"
  spec.summary      = "Cronovo is a simple swift framework."

  spec.homepage     = "https://github.com/sandeeeppp"
  spec.description  = "Cronovo is a simple framework which have some basic functions."
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Sandeep Ahuja" => "sandeep.ahuja493@gmail.com" }
  spec.ios.vendored_frameworks = 'Cronovo.framework'

  spec.platform     = :ios, "10.0"
  spec.swift_version = "4.2"


  spec.source       = { :git => "https://github.com/sandeeeppp/Cronovo_SDK.git", :tag => "#{spec.version}" }


  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

end