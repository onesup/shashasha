$:.unshift(File.expand_path('../lib', __FILE__))

task :default => :test

require 'rake/testtask'

Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

desc 'Open an irb session preloaded with this library'
task :console do
  exec 'irb -rubygems -Ilib'
end
