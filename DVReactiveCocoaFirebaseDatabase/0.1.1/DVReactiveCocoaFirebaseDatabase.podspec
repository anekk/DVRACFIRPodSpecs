#
#  Be sure to run `pod spec lint DVReactiveCocoaFirebaseDatabase.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "DVReactiveCocoaFirebaseDatabase"
  s.version      = "0.1.1"
  s.summary      = "DVReactiveCocoaFirebaseDatabase lets a developer to use Firebase/Database with ReactiveCocoa"

  s.homepage = "https://git.services.avantis.pl/projects/RXFI/repos/rx-firebase-database/browse"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "aslupska" => "anna.slupska@digitalvirgo.pl" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source = { :git => "ssh://git@git.services.avantis.pl:7999/rxfi/rx-firebase-database.git", :tag => "#{s.version}"}

  s.source_files  = "DVReactiveCocoaFirebaseDatabase/**/*.{swift}"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end