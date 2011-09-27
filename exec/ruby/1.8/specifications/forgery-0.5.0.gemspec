# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{forgery}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Nathan Sutton}, %q{Brandon Arbini}]
  s.date = %q{2011-09-08}
  s.description = %q{Easy and customizable generation of forged data. Can be used as a gem or a rails plugin. Includes rails generators for creating your own forgeries.}
  s.email = [%q{nate@zencoder.com}, %q{brandon@zencoder.com}]
  s.homepage = %q{http://github.com/sevenwire/forgery}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{forgery}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Easy and customizable generation of forged data.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
