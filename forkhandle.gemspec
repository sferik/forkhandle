## forkhandle.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "forkhandle"
  spec.version = "0.0.1"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "forkhandle"
  spec.description = "description: forkhandle kicks the ass"

  spec.files =
["Rakefile", "forkhandle.gemspec", "lib", "lib/forkhandle.rb"]

  spec.executables = []
  
  spec.require_path = "lib"

  spec.test_files = nil

### spec.add_dependency 'lib', '>= version'
#### spec.add_dependency 'map'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/forkhandle"
end
