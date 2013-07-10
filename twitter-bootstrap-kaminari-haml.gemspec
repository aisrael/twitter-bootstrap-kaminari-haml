# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "twitter-bootstrap-kaminari-haml"
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alistair A. Israel"]
  s.date = "2013-07-10"
  s.description = "Provides modified copies of kaminari's views that you can drop in to your ruby application to work with Twitter bootstrap."
  s.email = ["aisrael@gmail.com"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "app/views/kaminari/_first_page.html.haml",
    "app/views/kaminari/_gap.html.haml",
    "app/views/kaminari/_last_page.html.haml",
    "app/views/kaminari/_next_page.html.haml",
    "app/views/kaminari/_page.html.haml",
    "app/views/kaminari/_paginator.html.haml",
    "app/views/kaminari/_prev_page.html.haml",
    "lib/twitter-bootstrap-kaminari-haml.rb",
    "twitter-bootstrap-kaminari-haml.gemspec"
  ]
  s.homepage = "https://github.com/AlistairIsrael/twitter-bootstrap-kaminari-haml"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Provides modified copies of kaminari's views that you can drop in to your ruby application to work with Twitter bootstrap."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 4.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.6"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 4.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.6"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 4.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.6"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

