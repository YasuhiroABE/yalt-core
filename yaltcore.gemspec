
Gem::Specification.new do |s|
  s.name        = 'yalt-core'
  s.version     = '0.1.0'
  s.licenses    = ['Apache2.0']
  s.summary     = "Testing"
  s.description = "The core library of yaltools."
  s.authors     = ["Yasuhiro ABE"]
  s.email       = 'yasu@yasundial.org'
  s.files       = ["README.md"  "yaltcore.gemspec"]
  s.files       += Dir.glob("lib/yalt.rb")
  s.files       += Dir.glob("lib/**/*.rb")
  s.homepage    = 'http://lscouchdb.sourceforge.net/'
  s.metadata    = { "source_code_uri" => "https://github.com/YasuhiroABE/yalt-core" }
end

