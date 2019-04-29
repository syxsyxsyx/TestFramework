Pod::Spec.new do |spec|


  spec.name         = "test"
  spec.version      = "1.0"
  spec.summary      = "A test For Pod"

  spec.description  = "Sample description For Test"
                   
  spec.homepage     = "https://github.com/syxsyxsyx/TestFramework"
  spec.license      = "MIT"
  spec.author             = { "syx" => "964607751@qq.com" }

  spec.platform     = :ios, "5.0"
  spec.source       = { :git => "https://github.com/syxsyxsyx/TestFramework.git", :tag => "1.0" }

  spec.source_files  = "test/*.{m,h}"

  # spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"
    spec.framework  = "UIKit"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
