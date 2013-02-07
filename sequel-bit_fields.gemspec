Gem::Specification.new do |s|
  s.name        = 'sequel-bit_fields'
  s.version     = '0.5.2'
  s.date        = '2012-11-29'
  s.summary     = "A Sequel compatible version of common bit field technique."
  s.description = "Use this plugin to add flags/bits to your Sequel based models."
  s.authors     = ["Sascha Depold"]
  s.email       = 'sascha@depold.com'
  s.files       = ["lib/sequel/plugins/bit_fields.rb"]
  s.homepage    = 'https://github.com/sdepold/sequel-bit_fields'
  s.license     = "MIT"

  s.add_runtime_dependency "sequel"
end
