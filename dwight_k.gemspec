lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dwight_k/version'

Gem::Specification.new do |spec|
    spec.name          = "dwight_k"
    spec.version       = Dwight_k::VERSION
    spec.authors       = ["Vincent"]
    spec.email         = ["sheep0406@hotmail.com"]
    spec.summary       = %q{An ascii output exclusively for Dwight K Schrute}
    spec.description   = %q{Basically a one-line command line app that outputs Dwight image.}
    spec.homepage      = "https://github.com/ponponwu/dwight"
    spec.license       = "MIT"

    # spec.files         = `git ls-files -z`.split("\x0")
    spec.files         = Dir['lib/**/*.rb','data']
    # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f)  }
    spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
    spec.require_paths = ["lib", "data"]
    spec.executables   = ['dwight_k']
    spec.bindir        = 'bin'

    spec.add_development_dependency "bundler", "~> 1.6"
    spec.add_development_dependency "rake", '~> 0'
end
