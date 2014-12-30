# -*- encoding: utf-8 -*-
# stub: dnsync 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dnsync"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Eric Lindvall"]
  s.date = "2010-01-01"
  s.description = "DNS Synchronizer between DNSimple and NSONE"
  s.email = "eric@papertrailapp.com"
  s.executables = ["dnsync"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["LICENSE", "README.md", "bin/dnsync"]
  s.homepage = "https://github.com/papertrail/dnsync"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.2.2"
  s.summary = "DNS Synchronizer"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_runtime_dependency(%q<configlet>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<scrolls>, [">= 0"])
      s.add_runtime_dependency(%q<atomic>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_dependency(%q<configlet>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<scrolls>, [">= 0"])
      s.add_dependency(%q<atomic>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<faraday_middleware>, [">= 0"])
    s.add_dependency(%q<configlet>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<scrolls>, [">= 0"])
    s.add_dependency(%q<atomic>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
