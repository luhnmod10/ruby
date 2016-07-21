require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new do |t|
  t.name = :test
  t.test_files = FileList["tests/*_test.rb"]
end

Rake::TestTask.new do |t|
  t.name = :benchmark
  t.test_files = FileList["tests/*_benchmark.rb"]
end

task :default => [:test, :benchmark]