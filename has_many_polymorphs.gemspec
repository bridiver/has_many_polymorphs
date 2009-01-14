# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_many_polymorphs}
  s.version = "2.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [""]
  #s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDLjCCAhagAwIBAgIBADANBgkqhkiG9w0BAQUFADA9MQ0wCwYDVQQDDARldmFu\nMRgwFgYKCZImiZPyLGQBGRYIY2xvdWRidXIxEjAQBgoJkiaJk/IsZAEZFgJzdDAe\nFw0wNzA5MTYxMDMzMDBaFw0wODA5MTUxMDMzMDBaMD0xDTALBgNVBAMMBGV2YW4x\nGDAWBgoJkiaJk/IsZAEZFghjbG91ZGJ1cjESMBAGCgmSJomT8ixkARkWAnN0MIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5C0Io89nyApnr+PvbNFge9Vs\nyRWAlGBUEMahpXp28VrrfXZT0rAW7JBo4PlCE3jl4nE4dzE6gAdItSycjTosrw7A\nIr5+xoyl4Vb35adv56TIQQXvNz+BzlqnkAY5JN0CSBRTQb6mxS3hFyD/h4qgDosj\nR2RFVzHqSxCS8xq4Ny8uzOwOi+Xyu4w67fI5JvnPvMxqrlR1eaIQHmxnf76RzC46\nQO5QhufjAYGGXd960XzbQsQyTDUYJzrvT7AdOfiyZzKQykKt8dEpDn+QPjFTnGnT\nQmgJBX5WJN0lHF2l1sbv3gh4Kn1tZu+kTUqeXY6ShAoDTyvZRiFqQdwh8w2lTQID\nAQABozkwNzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQU+WqJz3xQ\nXSea1hRvvHWcIMgeeC4wDQYJKoZIhvcNAQEFBQADggEBAGLZ75jfOEW8Nsl26CTt\nJFrWxQTcQT/UljeefVE3xYr7lc9oQjbqO3FOyued3qW7TaNEtZfSHoYeUSMYbpw1\nXAwocIPuSRFDGM4B+hgQGVDx8PMGiJKom4qLXjO40UZsR7QyN/u869Vj45LURm6h\nMBcPeqCASI+WNprj9+uZa2kmHiitrFqqfMBNlm5IFbn9XeYSta9AHVvs5QQqV2m5\nhIPfLqCyxsn/YgOGvo6iwyQTWyTswamaAC3HRWZxIS1sfn/Ssqa7E7oQMkv5FAXr\nx5rKePfXINf8XTJczkl9OBEYdE9aNdJsJpXD0asLgGVwBICS5Bjohp6mizJcDC1+\nyZ0=\n-----END CERTIFICATE-----\n"]
  s.date = %q{2009-01-14}
  s.description = %q{An ActiveRecord plugin for self-referential and double-sided polymorphic associations.}
  s.email = %q{}
  s.files = ["CHANGELOG", 
    "examples/hmph.rb", 
    "generators/tagging/tagging_generator.rb", 
    "generators/tagging/templates/migration.rb", 
    "generators/tagging/templates/tag.rb", 
    "generators/tagging/templates/tag_test.rb", 
    "generators/tagging/templates/tagging.rb", 
    "generators/tagging/templates/tagging_extensions.rb", 
    "generators/tagging/templates/tagging_test.rb", 
    "generators/tagging/templates/taggings.yml", 
    "generators/tagging/templates/tags.yml", 
    "init.rb", 
    "lib/has_many_polymorphs/association.rb", 
    "lib/has_many_polymorphs/autoload.rb", 
    "lib/has_many_polymorphs/base.rb", 
    "lib/has_many_polymorphs/class_methods.rb", 
    "lib/has_many_polymorphs/configuration.rb", 
    "lib/has_many_polymorphs/debugging_tools.rb", 
    "lib/has_many_polymorphs/rake_task_redefine_task.rb", 
    "lib/has_many_polymorphs/reflection.rb", 
    "lib/has_many_polymorphs/support_methods.rb", 
    "lib/has_many_polymorphs.rb", 
    "LICENSE", "Manifest", "README", 
    "test/fixtures/bow_wows.yml", 
    "test/fixtures/cats.yml", 
    "test/fixtures/eaters_foodstuffs.yml", 
    "test/fixtures/fish.yml", 
    "test/fixtures/frogs.yml", 
    "test/fixtures/keep_your_enemies_close.yml", 
    "test/fixtures/little_whale_pupils.yml", 
    "test/fixtures/people.yml", 
    "test/fixtures/petfoods.yml", 
    "test/fixtures/whales.yml", 
    "test/fixtures/wild_boars.yml", 
    "test/generator/tagging_generator_test.rb", 
    "test/integration/app/app/controllers/application.rb", 
    "test/integration/app/app/controllers/bones_controller.rb", 
    "test/integration/app/app/helpers/addresses_helper.rb", 
    "test/integration/app/app/helpers/application_helper.rb", 
    "test/integration/app/app/helpers/bones_helper.rb", 
    "test/integration/app/app/helpers/sellers_helper.rb", 
    "test/integration/app/app/helpers/states_helper.rb", 
    "test/integration/app/app/helpers/users_helper.rb", 
    "test/integration/app/app/models/bone.rb", 
    "test/integration/app/app/models/double_sti_parent.rb", 
    "test/integration/app/app/models/double_sti_parent_relationship.rb", 
    "test/integration/app/app/models/organic_substance.rb", 
    "test/integration/app/app/models/single_sti_parent.rb", 
    "test/integration/app/app/models/single_sti_parent_relationship.rb", 
    "test/integration/app/app/models/stick.rb", 
    "test/integration/app/app/models/stone.rb", 
    "test/integration/app/app/views/addresses/edit.html.erb", 
    "test/integration/app/app/views/addresses/index.html.erb", 
    "test/integration/app/app/views/addresses/new.html.erb", 
    "test/integration/app/app/views/addresses/show.html.erb", 
    "test/integration/app/app/views/bones/index.rhtml", 
    "test/integration/app/app/views/layouts/addresses.html.erb", 
    "test/integration/app/app/views/layouts/sellers.html.erb", 
    "test/integration/app/app/views/layouts/states.html.erb", 
    "test/integration/app/app/views/layouts/users.html.erb", 
    "test/integration/app/app/views/sellers/edit.html.erb", 
    "test/integration/app/app/views/sellers/index.html.erb", 
    "test/integration/app/app/views/sellers/new.html.erb", 
    "test/integration/app/app/views/sellers/show.html.erb", 
    "test/integration/app/app/views/states/edit.html.erb", 
    "test/integration/app/app/views/states/index.html.erb", 
    "test/integration/app/app/views/states/new.html.erb", "test/integration/app/app/views/states/show.html.erb", "test/integration/app/app/views/users/edit.html.erb", "test/integration/app/app/views/users/index.html.erb", "test/integration/app/app/views/users/new.html.erb", "test/integration/app/app/views/users/show.html.erb", "test/integration/app/config/boot.rb", "test/integration/app/config/database.yml", "test/integration/app/config/environment.rb", "test/integration/app/config/environment.rb.canonical", "test/integration/app/config/environments/development.rb", "test/integration/app/config/environments/production.rb", "test/integration/app/config/environments/test.rb", "test/integration/app/config/locomotive.yml", "test/integration/app/config/routes.rb", "test/integration/app/config/ultrasphinx/default.base", "test/integration/app/config/ultrasphinx/development.conf.canonical", "test/integration/app/db/migrate/001_create_sticks.rb", "test/integration/app/db/migrate/002_create_stones.rb", "test/integration/app/db/migrate/003_create_organic_substances.rb", "test/integration/app/db/migrate/004_create_bones.rb", "test/integration/app/db/migrate/005_create_single_sti_parents.rb", "test/integration/app/db/migrate/006_create_double_sti_parents.rb", "test/integration/app/db/migrate/007_create_single_sti_parent_relationships.rb", "test/integration/app/db/migrate/008_create_double_sti_parent_relationships.rb", "test/integration/app/db/migrate/009_create_library_model.rb", "test/integration/app/db/schema.rb", "test/integration/app/doc/README_FOR_APP", "test/integration/app/generators/commenting_generator_test.rb", "test/integration/app/hmp_development", "test/integration/app/lib/library_model.rb", "test/integration/app/public/404.html", "test/integration/app/public/500.html", "test/integration/app/public/dispatch.cgi", "test/integration/app/public/dispatch.fcgi", "test/integration/app/public/dispatch.rb", "test/integration/app/public/favicon.ico", "test/integration/app/public/images/rails.png", "test/integration/app/public/index.html", "test/integration/app/public/javascripts/application.js", "test/integration/app/public/javascripts/controls.js", "test/integration/app/public/javascripts/dragdrop.js", "test/integration/app/public/javascripts/effects.js", "test/integration/app/public/javascripts/prototype.js", "test/integration/app/public/robots.txt", "test/integration/app/public/stylesheets/scaffold.css", "test/integration/app/Rakefile", "test/integration/app/README", "test/integration/app/script/about", "test/integration/app/script/breakpointer", "test/integration/app/script/console", "test/integration/app/script/destroy", "test/integration/app/script/generate", "test/integration/app/script/performance/benchmarker", "test/integration/app/script/performance/profiler", "test/integration/app/script/plugin", "test/integration/app/script/process/inspector", "test/integration/app/script/process/reaper", "test/integration/app/script/process/spawner", "test/integration/app/script/runner", "test/integration/app/script/server", "test/integration/app/test/fixtures/double_sti_parent_relationships.yml", "test/integration/app/test/fixtures/double_sti_parents.yml", "test/integration/app/test/fixtures/organic_substances.yml", "test/integration/app/test/fixtures/single_sti_parent_relationships.yml", "test/integration/app/test/fixtures/single_sti_parents.yml", "test/integration/app/test/fixtures/sticks.yml", "test/integration/app/test/fixtures/stones.yml", "test/integration/app/test/functional/addresses_controller_test.rb", "test/integration/app/test/functional/bones_controller_test.rb", "test/integration/app/test/functional/sellers_controller_test.rb", "test/integration/app/test/functional/states_controller_test.rb", "test/integration/app/test/functional/users_controller_test.rb", "test/integration/app/test/test_helper.rb", "test/integration/app/test/unit/bone_test.rb", "test/integration/app/test/unit/double_sti_parent_relationship_test.rb", "test/integration/app/test/unit/double_sti_parent_test.rb", "test/integration/app/test/unit/organic_substance_test.rb", "test/integration/app/test/unit/single_sti_parent_relationship_test.rb", "test/integration/app/test/unit/single_sti_parent_test.rb", "test/integration/app/test/unit/stick_test.rb", "test/integration/app/test/unit/stone_test.rb", "test/integration/server_test.rb", "test/models/aquatic/fish.rb", "test/models/aquatic/pupils_whale.rb", "test/models/aquatic/whale.rb", "test/models/beautiful_fight_relationship.rb", "test/models/canine.rb", "test/models/cat.rb", "test/models/dog.rb", "test/models/eaters_foodstuff.rb", "test/models/frog.rb", "test/models/kitten.rb", "test/models/parentship.rb", "test/models/person.rb", "test/models/petfood.rb", "test/models/tabby.rb", "test/models/wild_boar.rb", "test/modules/extension_module.rb", "test/modules/other_extension_module.rb", "test/patches/symlinked_plugins_1.2.6.diff", "test/schema.rb", "test/setup.rb", "test/test_helper.rb", "test/unit/has_many_polymorphs_test.rb", "TODO", "has_many_polymorphs.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://blog.evanweaver.com/files/doc/fauna/has_many_polymorphs/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fauna}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{An ActiveRecord plugin for self-referential and double-sided polymorphic associations.}
  s.test_files = ["test/generator/tagging_generator_test.rb", "test/integration/server_test.rb", "test/unit/has_many_polymorphs_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end
