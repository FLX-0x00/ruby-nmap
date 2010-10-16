# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-nmap}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-10-15}
  s.description = %q{A Ruby interface to Nmap, the exploration tool and security / port scanner.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".specopts",
    ".yardopts",
    "ChangeLog.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/nmap.rb",
    "lib/nmap/address.rb",
    "lib/nmap/host.rb",
    "lib/nmap/os.rb",
    "lib/nmap/os_class.rb",
    "lib/nmap/os_match.rb",
    "lib/nmap/port.rb",
    "lib/nmap/program.rb",
    "lib/nmap/scan.rb",
    "lib/nmap/scan_task.rb",
    "lib/nmap/scanner.rb",
    "lib/nmap/status.rb",
    "lib/nmap/task.rb",
    "lib/nmap/version.rb",
    "lib/nmap/xml.rb",
    "ruby-nmap.gemspec",
    "spec/helpers/scan.xml",
    "spec/helpers/xml.rb",
    "spec/host_spec.rb",
    "spec/nmap_spec.rb",
    "spec/os_spec.rb",
    "spec/spec_helper.rb",
    "spec/task_spec.rb",
    "spec/xml_spec.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/sophsec/ruby-nmap}
  s.require_paths = ["lib"]
  s.requirements = ["nmap, 4.xx or greater"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby interface to Nmap.}
  s.test_files = [
    "spec/helpers/xml.rb",
    "spec/host_spec.rb",
    "spec/nmap_spec.rb",
    "spec/os_spec.rb",
    "spec/spec_helper.rb",
    "spec/task_spec.rb",
    "spec/xml_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<rprogram>, [">= 0.1.8"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.3"])
    else
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_dependency(%q<rprogram>, [">= 0.1.8"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
    s.add_dependency(%q<rprogram>, [">= 0.1.8"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0.5.3"])
  end
end

