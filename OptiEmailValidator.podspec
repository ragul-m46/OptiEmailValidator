Pod::Spec.new do |spec|

  spec.name         = "OptiEmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Validate Emails."
  spec.description  = "This is used to validate emails."
  spec.homepage     = "https://github.com/ragul-m46/OptiEmailValidator"
  spec.license      = "MIT"
  spec.author             = { "Ragul M" => "ragul.m@optisolbusiness.com" }
  spec.platform     = :ios, "15.5"
  spec.source       = { :git => "https://github.com/ragul-m46/OptiEmailValidator.git", :tag => spec.version.to_s }

  spec.source_files  = "OptiEmailValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
