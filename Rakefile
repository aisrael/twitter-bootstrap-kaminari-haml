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

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib'))
require 'twitter_bootstrap_kaminari_haml'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name        = 'twitter-bootstrap-kaminari-haml'
  gem.version     = TwitterBootstrapKaminariHaml::VERSION
  gem.authors     = ['Alistair A. Israel']
  gem.email       = ['aisrael@gmail.com']
  gem.homepage    = 'https://github.com/AlistairIsrael/twitter-bootstrap-kaminari-haml'
  gem.summary     = "Provides modified copies of kaminari's views that you can drop in to your ruby application to work with Twitter bootstrap."
  gem.description = "Provides modified copies of kaminari's views that you can drop in to your ruby application to work with Twitter bootstrap."

  gem.files             = `git ls-files`.split("\n")
  gem.test_files        = `git ls-files -- {test,spec}/*`.split("\n")
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

require 'rspec/core/rake_task'
desc 'Run RSpec tests'
RSpec::Core::RakeTask.new(:spec) do |test|
  test.verbose = true
end

# TODO Use simplecov
# require 'rcov/rcovtask'
# Rcov::RcovTask.new do |test|
  # test.libs << 'test'
  # test.pattern = 'test/**/test_*.rb'
  # test.verbose = true
  # test.rcov_opts << '--exclude "gems/*"'
# end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "jazz #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
