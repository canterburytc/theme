# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "theme"
  spec.version       = "1.3.ctc"

  spec.summary       = %q{A Jekyll version of the "Spectral" theme by HTML5 UP.}
  spec.homepage      = "https://gitlab.com/canterburytc/theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 1.12"
end
