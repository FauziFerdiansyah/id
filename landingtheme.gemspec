# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "landingtheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Fauzi Ferdiansyah"]
  spec.email         = ["fetruzie2@gmail.com"]

  spec.summary       = "My litle theme"
  spec.homepage      = "http://127.0.0.1:4000/"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f| f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
