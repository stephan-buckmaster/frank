# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{frank}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["blahed", "nwah"]
  s.date = %q{2010-01-16}
  s.description = %q{Create/Dump static builds using whatever templating/helper languages you wish}
  s.email = %q{travis.dunn@thisismedium.com}
  s.executables = ["frank", "frankout", "frankup"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/frank",
     "bin/frankout",
     "bin/frankup",
     "frank.gemspec",
     "lib/frank.rb",
     "lib/frank/base.rb",
     "lib/frank/output.rb",
     "lib/frank/rescue.rb",
     "lib/frank/statik.rb",
     "lib/frank/template_helpers.rb",
     "lib/frank/templates/404.haml",
     "lib/frank/templates/500.haml",
     "lib/frank/templates/frank-404.png",
     "lib/frank/templates/frank-500.png",
     "lib/frank/tilt.rb",
     "lib/template/dynamic/css/frank.sass",
     "lib/template/dynamic/index.haml",
     "lib/template/dynamic/layout.haml",
     "lib/template/helpers.rb",
     "lib/template/settings.yml",
     "lib/template/static/images/frank-med.png"
  ]
  s.homepage = %q{http://github.com/blahed/frank}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Stupidly Simple Static Slinger}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<mongrel>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<mongrel>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<mongrel>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
  end
end

