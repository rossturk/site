Gem::Specification.new do |spec|
	spec.name          = "rossturk"
	spec.version       = "2.5.0"
	spec.authors       = ["Ross Turk"]
	spec.email         = ["r@rtrk.us"]

	spec.summary       = "Ecosystems, technologies, markets"
	spec.homepage      = "http://test.rtrk.us"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.5"

	spec.add_development_dependency "bundler", "~> 2.0"
	spec.add_development_dependency "rake", "~> 12.0"
end

