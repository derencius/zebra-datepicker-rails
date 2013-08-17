# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zebra-datepicker-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "zebra-datepicker-rails"
  spec.version       = ZebraDatepickerRails::Rails::VERSION
  spec.authors       = ["Marcus Derencius"]
  spec.email         = ["derencius@gmail.com"]
  spec.description   = %q{Zebra Datepicker packaged for rails}
  spec.summary       = %q{Zebra Datepicker (http://stefangabos.ro/jquery/zebra-datepicker/) packaged for rails' asset pipeline.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.0"
  spec.add_dependency "sass-rails"
end
