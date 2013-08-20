require 'rake/testtask'

Rake::TestTask.new('test:model') do |t|
  t.libs << 'lib'
  t.test_files = FileList['spec/*_spec.rb']
  t.verbose = true
end
