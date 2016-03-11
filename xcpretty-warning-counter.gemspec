# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "xcpretty-warning-counter"
  spec.version       = "1.0.0"
  spec.authors       = ["John Lyon-Smith"]
  spec.email         = ["john@jamoki.com"]
  spec.description   =
  %q{
  Formatter which counts warnings in an XcodeBuild
  }
  spec.summary       = %q{xcpretty custom formatter for TravisCI}
  spec.homepage      = "https://github.com/jlyonsmith/xcpretty-warning-counter"
  spec.license       = "MIT"
  spec.required_ruby_version = "~> 2.0"
  spec.files         = [
  	"README.md",
  	"LICENSE",
  	"lib/warning_counter.rb",
  	"bin/xcpretty-warning-counter"
  ]
  spec.executables   = ["xcpretty-warning-counter"]
  spec.require_paths = ["lib"]
  spec.add_dependency "xcpretty", "~> 0.2", ">= 0.0.7"
  spec.add_dependency "json", "~> 1.8"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency('code-tools', '~> 5.0')
end
