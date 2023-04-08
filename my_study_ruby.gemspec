require_relative 'lib/my_study_ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "my_study_ruby"
  spec.version       = MyStudyRuby::VERSION
  spec.authors       = ["ailtoncode"]
  spec.email         = ["contato.sc17@gmail.com"]

  spec.summary       = %q{summary teste Write a short summary, because RubyGems requires one.}
  spec.description   = %q{descricao teste Write a longer description or delete this line.}
  spec.homepage      = "https://github.com/ailtoncode/my_study_ruby"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://github.com/ailtoncode/my_study_ruby"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ailtoncode/my_study_ruby"
  spec.metadata["changelog_uri"] = "https://github.com/ailtoncode/my_study_ruby"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
