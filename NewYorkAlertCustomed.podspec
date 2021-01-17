Pod::Spec.new do |spec|
  spec.name         = "NewYorkAlertCustomed"
  spec.version      = "1.0.1"
  spec.summary      = "A modern alert and action sheet for iOS written in Swift."
  spec.homepage     = "https://github.com/virskor/NewYorkAlert.git"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "virskor" => "virskor@gmail.com" }
  spec.social_media_url   = "https://github.com/virskor"

  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/virskor/NewYorkAlert.git", :tag => spec.version.to_s }
  spec.source_files = 'Sources/**/*.swift'
  spec.swift_version = '5.1'

  spec.requires_arc = true
end
