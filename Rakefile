# Copyright (C) 2008 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'rubygems'
require 'rake'
require 'rubygems/package_task'
require 'rdoc/task'
require 'rake/testtask'
$:. << 'lib'
require 'gdata'

task :default => [:test]

task :test do
  ruby "test/ts_gdata.rb"
end

task :prepdoc do
  all_doc_files = FileList.new('doc/**/*')
  all_doc_files.each do |file|
    system "hg add #{file}"
  end
end


task :doc do
  system "rdoc -U --title 'gdata module documentation' -m README README lib/"
end

spec = Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.author = 'matthew jording'
  s.email = 'mjording@gmail.com'
  s.homepage = 'http://github.com/mjording/gdata'
  s.summary = "Google Data APIs Ruby Utility Library"
  s.name = 'gdata'
  s.version = '1.1.2'
  s.requirements << 'hpricot'
  s.require_path = 'lib'
  s.test_files = FileList['test/ts_gdata.rb']
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'LICENSE']
  s.rdoc_options << '--main' << 'README'
  s.files = FileList["lib/**/*", "bin/*", "test/**/*", "[A-Z]*", "Rakefile", "doc/**/*"] - ['test_config.yml']
  s.description = <<-EOF
	This gem provides a set of wrappers designed to make it easy to work with 
	the Google Data APIs.
  EOF
end
desc "Run :gem and install the resulting gem"

Gem::PackageTask.new(spec) do |pkg|
  pkg.need_zip = true
  pkg.need_tar = true
end
