# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "c_exception"
  spec.version       = "1.3.0"
  spec.authors       = ["Mike Karlesky", "Mark VanderVoord", "Greg Williams"]
  spec.email         = ["job.vranish@gmail.com"]
  spec.summary       = %q{Lightweight exception implementation for C}
  spec.description   = %q{This gem is just a shell packaging up CException, a lightweight exception implementation for C Other than some tests, it has no ruby.}
  spec.homepage      = "https://github.com/ThrowTheSwitch/CException"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "unity"
end
