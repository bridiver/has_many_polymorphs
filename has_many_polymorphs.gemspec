spec = Gem::Specification.new do |s|
  s.name = 'has_many_polymorphs'
  s.version = '2.13'
  s.summary = "An ActiveRecord plugin for self-referential and double-sided polymorphic associations."
  s.description = %{An ActiveRecord plugin for self-referential and double-sided polymorphic associations.}
  s.files = ['init.rb', 'has_many_polymorphs.gemspec', 'CHANGELOG', 'LICENSE', 'README', 'Rakefile', 'TODO'] + Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.autorequire = 'has_many_polymorphs'
  s.has_rdoc = false
  #s.extra_rdoc_files = Dir['[A-Z]*']
  #s.rdoc_options << '--title' <<  'Builder -- Easy XML Building'
  s.author = "Evan Weaver"
  s.email = "evan@cloudbur.st"
  s.homepage = "http://blog.evanweaver.com/files/doc/fauna/has_many_polymorphs/"
end

