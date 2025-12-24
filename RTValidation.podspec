#
#  Be sure to run `pod spec lint RTValidation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "RTValidation"
  spec.version      = "1.0.0"
  spec.summary = "A lightweight Swift framework for validating user input in iOS apps."

  spec.description  = <<-DESC
  RTValidation is a lightweight Swift framework that helps validate user input
  easily and efficiently in iOS applications.
  DESC

  spec.homepage     = "https://github.com/lokendra371/LTValidationCocoapods"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = { :type => 'MIT'}
 
  spec.author             = { "lokendra371" => "lokendrathakur071190@gmail.com" }
  spec.platform     = :ios, "13.0"


  
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #


spec.source       = {
    :git => "https://github.com/lokendra371/LTValidationCocoapods.git",
    :tag => spec.version.to_s
  }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.vendored_frameworks  = "RTValidation.xcframework"
  spec.swift_version = '5.0'

  
end
