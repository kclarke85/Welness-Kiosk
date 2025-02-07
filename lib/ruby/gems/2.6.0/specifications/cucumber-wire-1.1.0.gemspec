# -*- encoding: utf-8 -*-
# stub: cucumber-wire 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-wire".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matt Wynne".freeze]
  s.date = "2019-10-31"
  s.description = "Wire protocol for Cucumber".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.homepage = "http://cucumber.io".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "cucumber-wire-1.1.0".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber-core>.freeze, [">= 5.0.0", "~> 5.0"])
      s.add_runtime_dependency(%q<cucumber-expressions>.freeze, ["~> 8.0", ">= 8.0.2"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 3.1", ">= 3.1.2"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3", ">= 12.3.3"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.8.0", "~> 3.8"])
      s.add_development_dependency(%q<aruba>.freeze, ["~> 0.14", ">= 0.14.11"])
    else
      s.add_dependency(%q<cucumber-core>.freeze, [">= 5.0.0", "~> 5.0"])
      s.add_dependency(%q<cucumber-expressions>.freeze, ["~> 8.0", ">= 8.0.2"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 3.1", ">= 3.1.2"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3", ">= 12.3.3"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.8.0", "~> 3.8"])
      s.add_dependency(%q<aruba>.freeze, ["~> 0.14", ">= 0.14.11"])
    end
  else
    s.add_dependency(%q<cucumber-core>.freeze, [">= 5.0.0", "~> 5.0"])
    s.add_dependency(%q<cucumber-expressions>.freeze, ["~> 8.0", ">= 8.0.2"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 3.1", ">= 3.1.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3", ">= 12.3.3"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.8.0", "~> 3.8"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.14", ">= 0.14.11"])
  end
end
