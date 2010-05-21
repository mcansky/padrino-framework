# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-gen}
  s.version = "0.9.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2010-05-20}
  s.default_executable = %q{padrino-gen}
  s.description = %q{Generators for easily creating and building padrino applications from the console}
  s.email = %q{padrinorb@gmail.com}
  s.executables = ["padrino-gen"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "bin/padrino-gen",
     "lib/padrino-gen.rb",
     "lib/padrino-gen/generators/actions.rb",
     "lib/padrino-gen/generators/app.rb",
     "lib/padrino-gen/generators/app/app.rb.tt",
     "lib/padrino-gen/generators/app/views/.empty_directory",
     "lib/padrino-gen/generators/app/views/layouts/.emptydirectory",
     "lib/padrino-gen/generators/cli.rb",
     "lib/padrino-gen/generators/components/actions.rb",
     "lib/padrino-gen/generators/components/mocks/mocha.rb",
     "lib/padrino-gen/generators/components/mocks/rr.rb",
     "lib/padrino-gen/generators/components/orms/activerecord.rb",
     "lib/padrino-gen/generators/components/orms/couchrest.rb",
     "lib/padrino-gen/generators/components/orms/datamapper.rb",
     "lib/padrino-gen/generators/components/orms/mongoid.rb",
     "lib/padrino-gen/generators/components/orms/mongomapper.rb",
     "lib/padrino-gen/generators/components/orms/sequel.rb",
     "lib/padrino-gen/generators/components/renderers/erb.rb",
     "lib/padrino-gen/generators/components/renderers/haml.rb",
     "lib/padrino-gen/generators/components/scripts/extcore.rb",
     "lib/padrino-gen/generators/components/scripts/jquery.rb",
     "lib/padrino-gen/generators/components/scripts/mootools.rb",
     "lib/padrino-gen/generators/components/scripts/prototype.rb",
     "lib/padrino-gen/generators/components/scripts/rightjs.rb",
     "lib/padrino-gen/generators/components/stylesheets/less.rb",
     "lib/padrino-gen/generators/components/stylesheets/sass.rb",
     "lib/padrino-gen/generators/components/tests/bacon.rb",
     "lib/padrino-gen/generators/components/tests/cucumber.rb",
     "lib/padrino-gen/generators/components/tests/riot.rb",
     "lib/padrino-gen/generators/components/tests/rspec.rb",
     "lib/padrino-gen/generators/components/tests/shoulda.rb",
     "lib/padrino-gen/generators/components/tests/testspec.rb",
     "lib/padrino-gen/generators/controller.rb",
     "lib/padrino-gen/generators/mailer.rb",
     "lib/padrino-gen/generators/migration.rb",
     "lib/padrino-gen/generators/model.rb",
     "lib/padrino-gen/generators/project.rb",
     "lib/padrino-gen/generators/project/.gitignore",
     "lib/padrino-gen/generators/project/config.ru",
     "lib/padrino-gen/generators/project/config/apps.rb.tt",
     "lib/padrino-gen/generators/project/config/boot.rb",
     "lib/padrino-gen/generators/project/public/favicon.ico",
     "lib/padrino-gen/generators/project/public/images/.empty_directory",
     "lib/padrino-gen/generators/project/public/javascripts/.empty_directory",
     "lib/padrino-gen/generators/project/public/stylesheets/.empty_directory",
     "lib/padrino-gen/generators/project/tmp/.empty_directory",
     "lib/padrino-gen/generators/runner.rb",
     "lib/padrino-gen/generators/template.rb",
     "lib/padrino-gen/generators/templates/Gemfile.tt",
     "lib/padrino-gen/generators/templates/controller.rb.tt",
     "lib/padrino-gen/generators/templates/helper.rb.tt",
     "lib/padrino-gen/generators/templates/initializer.rb.tt",
     "lib/padrino-gen/generators/templates/mailer.rb.tt",
     "lib/padrino-gen/generators/templates/scripts/ext-core.js",
     "lib/padrino-gen/generators/templates/scripts/jquery.js",
     "lib/padrino-gen/generators/templates/scripts/lowpro.js",
     "lib/padrino-gen/generators/templates/scripts/mootools-core.js",
     "lib/padrino-gen/generators/templates/scripts/protopak.js",
     "lib/padrino-gen/generators/templates/scripts/right.js",
     "lib/padrino-gen/padrino-tasks/activerecord.rb",
     "lib/padrino-gen/padrino-tasks/datamapper.rb",
     "lib/padrino-gen/padrino-tasks/mongomapper.rb",
     "lib/padrino-gen/padrino-tasks/seed.rb",
     "lib/padrino-gen/padrino-tasks/sequel.rb",
     "padrino-gen.gemspec",
     "test/fixtures/admin_template.rb",
     "test/fixtures/example_template.rb",
     "test/fixtures/git_template.rb",
     "test/fixtures/rake_template.rb",
     "test/helper.rb",
     "test/test_app_generator.rb",
     "test/test_cli.rb",
     "test/test_controller_generator.rb",
     "test/test_generator.rb",
     "test/test_mailer_generator.rb",
     "test/test_migration_generator.rb",
     "test/test_model_generator.rb",
     "test/test_project_generator.rb",
     "test/test_template_generator.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-framework/tree/master/padrino-gen}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{padrino-gen}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generators for easily creating and building padrino applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<padrino-core>, ["= 0.9.10"])
      s.add_runtime_dependency(%q<bundler>, [">= 0.9.7"])
      s.add_runtime_dependency(%q<git>, [">= 1.2.1"])
      s.add_development_dependency(%q<haml>, [">= 2.2.1"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.3"])
    else
      s.add_dependency(%q<padrino-core>, ["= 0.9.10"])
      s.add_dependency(%q<bundler>, [">= 0.9.7"])
      s.add_dependency(%q<git>, [">= 1.2.1"])
      s.add_dependency(%q<haml>, [">= 2.2.1"])
      s.add_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.3"])
    end
  else
    s.add_dependency(%q<padrino-core>, ["= 0.9.10"])
    s.add_dependency(%q<bundler>, [">= 0.9.7"])
    s.add_dependency(%q<git>, [">= 1.2.1"])
    s.add_dependency(%q<haml>, [">= 2.2.1"])
    s.add_dependency(%q<shoulda>, [">= 2.10.3"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.3"])
  end
end

