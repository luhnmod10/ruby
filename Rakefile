require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.test_files = FileList["tests/*_test.rb"]
end

Rake::TestTask.new(:benchmark) do |t|
  t.test_files = FileList["tests/*_benchmark.rb"]
end

task :default => [:test, :benchmark]