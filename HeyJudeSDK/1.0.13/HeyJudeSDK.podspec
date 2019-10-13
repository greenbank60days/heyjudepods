Pod::Spec.new do |s|
s.name         = "HeyJudeSDK"
s.version      = "1.0.13"
s.summary      = "Hey Jude's iOS SDK"
s.description  = "Hey Jude's iOS SDK for API V1"
s.homepage     = "http://heyjudeapp.com"
s.license      = { :type => 'PRIVATE', :file => 'LICENSE.txt' }
s.author       = { "Byron Tudhope" => "byrontudhope@gmail.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/ruaan/heyjudefiles.git", :tag => "#{s.version}"}

s.source_files  = "HeyJudeSDK/**/*.swift", "HeyJudeSDK/Models/*.swift"
s.swift_version = "4.2"
s.dependency "Socket.IO-Client-Swift", "~> 13.3.0"
end
