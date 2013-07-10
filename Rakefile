# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib'))
require 'twitter-bootstrap-kaminari-haml'

Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name        = 'twitter-bootstrap-kaminari-haml'
  gem.version     = TwitterBootstrapKaminariHaml::VERSION
  gem.authors     = ['Alistair A. Israel']
  gem.email       = ['aisrael@gmail.com']
  gem.homepage    = 'https://github.com/AlistairIsrael/twitter-bootstrap-kaminari-haml'
  gem.summary     = "Provides modified copies of kaminari's views that you can drop in to your ruby application to work with Twitter bootstrap."
  gem.description = "Provides modified copies of kaminari's views that you can drop in to your ruby application to work with Twitter bootstrap."

  gem.files             = `git ls-files`.split("\n").reject {|s| File.basename(s) == '.gitignore' }
  gem.test_files        = `git ls-files -- {test,spec}/*`.split("\n")
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core/rake_task'
desc 'Run RSpec tests'
RSpec::Core::RakeTask.new(:spec) do |test|
  test.verbose = true
end

task :default => :spec

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "twitter_bootstrap_kaminari_haml #{TwitterBootstrapKaminariHaml::VERSION}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
