# encoding: utf-8

Gem::Specification.new do |s|
  s.name = "pusher-rubocop"
  s.version = "0.1.0"
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = ">= 1.9.3"
  s.authors = ["zimbatm"]
  s.description = <<-EOF
    Pusher flavor of rubocop
  EOF
  s.summary = "Pusher version of the automatic Ruby code style checking tool."

  s.email = "info@pusher.com"
  s.files = `git ls-files`.split($RS)
  s.test_files = s.files.grep(/^spec\//)
  s.executables = s.files.grep(/^bin\//) { |f| File.basename(f) }
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/pusher/pusher-rubocop"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"

  s.add_runtime_dependency("rubocop", "= 0.29.1")
end
