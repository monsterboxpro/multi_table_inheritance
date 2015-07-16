lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = %q{multi_table_inheritance}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Balthrop"]
  s.date = %q{2009-04-18}
  s.description = %q{Add multi-table inheritance support to Rails using Postgres inheritance}
  s.email = %q{code@justinbalthrop.com}
  s.files = ["README.rdoc", "VERSION.yml", "lib/multi_table_inheritance.rb", "test/multi_table_inheritance_test.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ninjudd/multi_table_inheritance}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]

  s.summary = %q{Add multi-table inheritance support to Rails using Postgres inheritance}

  s.add_dependency "railties", ">= 3.2.0", "< 5.0"
  s.add_development_dependency "bundler", "~> 1.5"
  s.add_development_dependency "rake"
end
