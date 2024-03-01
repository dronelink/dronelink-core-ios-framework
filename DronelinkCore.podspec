Pod::Spec.new do |s|
  s.name = "DronelinkCore"
  s.version = "4.9.0"
  s.summary = "The core of the Dronelink SDK"
  s.homepage = "https://dronelink.com/"
  s.license = { :type => "DRONELINK", :file => "LICENSE" }
  s.author = { "Dronelink" => "dev@dronelink.com" }
  s.swift_version = "5.0"
  s.platform = :ios
  s.ios.deployment_target  = "12.0"
  s.source = { :git => "https://github.com/dronelink/dronelink-core-ios-framework.git", :tag => "#{s.version}" }
  s.vendored_frameworks = "DronelinkCore.xcframework"
end