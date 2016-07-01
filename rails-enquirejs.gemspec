version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.name        = "rails-enquirejs"
  s.version     = version
  s.authors     = ["Vladislav Snisar"]
  s.email       = ["snvl1993@gmail.com"]
  s.homepage    = "https://github.com/snvl1993/rails-enquirejs"
  s.summary     = %q{Asset gem for enquire.js.}
  s.description = %q{Asset gem for enquire.js, which provides javascript media queries.}

  s.add_dependency('rails', '>= 3.1')

  s.files         = `git ls-files`.split($/)
  s.require_paths = ["lib"]
end
