# -*- encoding: utf-8 -*-
# stub: clipboard 1.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "clipboard".freeze
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Lelis".freeze]
  s.date = "2020-02-23"
  s.description = "Access to the clipboard on Linux, MacOS, Windows, and Cygwin: Clipboard.copy, Clipboard.paste, Clipboard.clear".freeze
  s.email = ["hi@ruby.consulting".freeze]
  s.homepage = "https://github.com/janlelis/clipboard".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.requirements = ["Linux: You need xclip or xsel. On debian/ubuntu run: sudo apt-get install xsel".freeze, "Windows: You need the ffi gem".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Access to the clipboard on Linux, MacOS, Windows, and Cygwin.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
  end
end
