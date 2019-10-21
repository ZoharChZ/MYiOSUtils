Pod::Spec.new do |s|
    s.name         = "MYiOSUtils"
    s.version      = "1.0.1"
    s.summary      = "This is the tool I have accumulated over the years."
    s.homepage     = "https://github.com/ZoharChZ/MYiOSUtils.git"
    s.license      = 'MIT'
    s.author       = { "ZoharChZ" => "zoharchz@gmail.com" }
    s.platform     = :ios, '9.0'
    s.source       = { :git => "https://github.com/ZoharChZ/MYiOSUtils.git", :tag => "#{s.version}" }
    s.source_files = 'MYiOSUtils/**/*.{h,m}'
    s.frameworks   = "UIKit","AVFoundation","Foundation"
    s.requires_arc = true
end
