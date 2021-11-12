Pod::Spec.new do |spec|

  spec.name         = "OnboardingAssets"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of OnboardingAssets."
  spec.homepage     = "http://EXAMPLE/OnboardingAssets"
  spec.license      = "MIT"
  spec.author       = { "Franklin Gaspar" => "franklin.gaspar@hotmail.com" }

  spec.swift_version    = "5.0"
  spec.platform         = :ios, "11.0"

  spec.source       = { :git => "https://github.com/franklingaspar/OnboardingAssets.git", :tag => "#{spec.version}" }

  spec.source_files  = "OnboardingAssets/**/*.{h,m,swift,xib,storyboard}"
  spec.resource_bundles = { "OnboardingAssets" => ["OnboardingAssets/Assets.xcassets/*"] }
  spec.resources        = ["OnboardingAssets/Assets.xcassets"]
end
