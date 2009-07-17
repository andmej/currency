require 'rubygems'
SPEC = Gem::Specification.new do |s|
  s.name = "currency"
  s.version = "0.5"
  s.date = "2009-07-17"
  s.author = "Mike Bradford (modifier: 47primes)"
  s.email = "mbradford@47primes.com"
  s.homepage = "http://rubyforge.org/projects/currency/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Extends the RubyForge version to handle all currency symbols listed on xe.com/symbols.php."
  s.files = Dir.glob("{bin,examples,lib,test}/**/*")
  s.require_path = "lib"
  s.executables = [ "currency_historical_rate_load" ]
  s.test_file = "test/runner.rb"
  s.has_rdoc = false
end