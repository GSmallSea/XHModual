

Pod::Spec.new do |spec|

  spec.name         = "XHModual"
  spec.version      = "0.0.2"
  spec.summary      = "a"
  spec.description  = "aa"
  spec.homepage     = "https://github.com/GSmallSea/XHModual.git"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "GSmallSea" => "gxiao_hai@163.com" }
  spec.source       = { :git => "https://github.com/GSmallSea/XHModual.git", :tag => "#{spec.version}" }
  spec.source_files  = "XHModual/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
