# -*- encoding: utf-8 -*-
# stub: cucumber-core 5.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-core".freeze
  s.version = "5.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cucumber/cucumber-ruby-core/issues", "changelog_uri" => "https://github.com/cucumber/cucumber-ruby-core/blob/master/CHANGELOG.md", "documentation_uri" => "https://www.rubydoc.info/github/cucumber/cucumber-ruby-core", "mailing_list_uri" => "https://groups.google.com/forum/#!forum/cukes", "source_code_uri" => "https://github.com/cucumber/cucumber-ruby-core" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aslak Helles\u00F8y".freeze, "Matt Wynne".freeze, "Steve Tooke".freeze, "Oleg Sukhodolsky".freeze, "Tom Brand".freeze]
  s.date = "2019-10-31"
  s.description = "Core library for the Cucumber BDD app".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.homepage = "https://cucumber.io".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "cucumber-core-5.0.2".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gherkin>.freeze, ["~> 8.1", ">= 8.1.1"])
      s.add_runtime_dependency(%q<cucumber-tag_expressions>.freeze, ["~> 2.0", ">= 2.0.2"])
      s.add_runtime_dependency(%q<backports>.freeze, [">= 3.15.0", "~> 3.15"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8", ">= 0.8.23"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3", ">= 12.3.3"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.8.0", "~> 3.8"])
      s.add_development_dependency(%q<unindent>.freeze, [">= 1.0", "~> 1.0"])
    else
      s.add_dependency(%q<gherkin>.freeze, ["~> 8.1", ">= 8.1.1"])
      s.add_dependency(%q<cucumber-tag_expressions>.freeze, ["~> 2.0", ">= 2.0.2"])
      s.add_dependency(%q<backports>.freeze, [">= 3.15.0", "~> 3.15"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0.8", ">= 0.8.23"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3", ">= 12.3.3"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.8.0", "~> 3.8"])
      s.add_dependency(%q<unindent>.freeze, [">= 1.0", "~> 1.0"])
    end
  else
    s.add_dependency(%q<gherkin>.freeze, ["~> 8.1", ">= 8.1.1"])
    s.add_dependency(%q<cucumber-tag_expressions>.freeze, ["~> 2.0", ">= 2.0.2"])
    s.add_dependency(%q<backports>.freeze, [">= 3.15.0", "~> 3.15"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8", ">= 0.8.23"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3", ">= 12.3.3"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.8.0", "~> 3.8"])
    s.add_dependency(%q<unindent>.freeze, [">= 1.0", "~> 1.0"])
  end
end
