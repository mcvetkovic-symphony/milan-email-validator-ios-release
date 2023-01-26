Pod::Spec.new do |spec|

  spec.name         = "MilanEmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Simple email validator"
  spec.description  = <<-DESC
  Longer description of simple email validator
                   DESC

  spec.homepage     = "https://github.com/mcvetkovic-symphony/milan-email-validator-ios-release"
  spec.license      = "MIT"

  spec.author       = { "mcvetkovic-symphony" => "milan.cvetkovic@symphony.is" }

  spec.ios.deployment_target = 15.0

  spec.source       = { :git => "https://github.com/mcvetkovic-symphony/milan-email-validator-ios-release.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "MilanEmailValidator.xcframework"

  # spec.resources = "Resources/*.png"
  # spec.frameworks = "Foundation", "UIKit", "Combine"

  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
