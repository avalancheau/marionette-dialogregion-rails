# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'marionette/dialogregion/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "marionette-dialogregion-rails"
  spec.version       = Marionette::Dialogregion::Rails::VERSION
  spec.authors       = ["Louis Simoneau"]
  spec.email         = ["simoneau.louis@gmail.com"]
  spec.description   = %q{Colorbox dialog region for Marionette}
  spec.summary       = %q{Custom Marionette region setup for dialogs/lightboxes, vendored for Rails projects using the asset pipeline.}
  spec.homepage      = "https://github.com/avalancheau/marionette-dialogregion-rails"
  spec.license       = "Apache"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
