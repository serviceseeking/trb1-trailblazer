# -*- encoding: utf-8 -*-
# stub: trb1-trailblazer 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "trb1-trailblazer".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2017-01-21"
  s.description = "A high-level, modular architecture for Ruby framworks with domain and form objects, view models, twin decorators and representers.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CHANGES.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "THOUGHTS".freeze, "TODO.md".freeze, "doc/Trb-The-Stack.png".freeze, "doc/trb.jpg".freeze, "gemfiles/Gemfile.rails.lock".freeze, "gemfiles/Gemfile.reform-2.0".freeze, "gemfiles/Gemfile.reform-2.1".freeze, "lib/trb1-trailblazer.rb".freeze, "lib/trb1-trailblazer/autoloading.rb".freeze, "lib/trb1-trailblazer/endpoint.rb".freeze, "lib/trb1-trailblazer/operation.rb".freeze, "lib/trb1-trailblazer/operation/builder.rb".freeze, "lib/trb1-trailblazer/operation/callback.rb".freeze, "lib/trb1-trailblazer/operation/collection.rb".freeze, "lib/trb1-trailblazer/operation/controller.rb".freeze, "lib/trb1-trailblazer/operation/dispatch.rb".freeze, "lib/trb1-trailblazer/operation/model.rb".freeze, "lib/trb1-trailblazer/operation/model/dsl.rb".freeze, "lib/trb1-trailblazer/operation/model/external.rb".freeze, "lib/trb1-trailblazer/operation/module.rb".freeze, "lib/trb1-trailblazer/operation/policy.rb".freeze, "lib/trb1-trailblazer/operation/policy/guard.rb".freeze, "lib/trb1-trailblazer/operation/representer.rb".freeze, "lib/trb1-trailblazer/operation/resolver.rb".freeze, "lib/trb1-trailblazer/operation/uploaded_file.rb".freeze, "lib/trb1-trailblazer/version.rb".freeze, "test/callback_test.rb".freeze, "test/collection_test.rb".freeze, "test/model_test.rb".freeze, "test/module_test.rb".freeze, "test/operation/builder_test.rb".freeze, "test/operation/contract_test.rb".freeze, "test/operation/controller_test.rb".freeze, "test/operation/dsl/callback_test.rb".freeze, "test/operation/dsl/contract_test.rb".freeze, "test/operation/dsl/representer_test.rb".freeze, "test/operation/external_model_test.rb".freeze, "test/operation/guard_test.rb".freeze, "test/operation/policy_test.rb".freeze, "test/operation/reject_test.rb".freeze, "test/operation/resolver_test.rb".freeze, "test/operation_test.rb".freeze, "test/representer_test.rb".freeze, "test/rollback_test.rb".freeze, "test/test_helper.rb".freeze, "trailblazer.gemspec".freeze]
  s.homepage = "http://trailblazer.to".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.7".freeze
  s.summary = "A high-level architecture for Ruby and Rails.".freeze
  s.test_files = ["test/callback_test.rb".freeze, "test/collection_test.rb".freeze, "test/model_test.rb".freeze, "test/module_test.rb".freeze, "test/operation/builder_test.rb".freeze, "test/operation/contract_test.rb".freeze, "test/operation/controller_test.rb".freeze, "test/operation/dsl/callback_test.rb".freeze, "test/operation/dsl/contract_test.rb".freeze, "test/operation/dsl/representer_test.rb".freeze, "test/operation/external_model_test.rb".freeze, "test/operation/guard_test.rb".freeze, "test/operation/policy_test.rb".freeze, "test/operation/reject_test.rb".freeze, "test/operation/resolver_test.rb".freeze, "test/operation_test.rb".freeze, "test/representer_test.rb".freeze, "test/rollback_test.rb".freeze, "test/test_helper.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trb1-uber>.freeze, [">= 0.0.15"])
      s.add_runtime_dependency(%q<trb1-reform>.freeze, ["< 3.0.0", ">= 2.0.0"])
      s.add_runtime_dependency(%q<trb1-declarative>.freeze, [">= 0"])
      s.add_development_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_development_dependency(%q<roar>.freeze, [">= 0"])
    else
      s.add_dependency(%q<trb1-uber>.freeze, [">= 0.0.15"])
      s.add_dependency(%q<trb1-reform>.freeze, ["< 3.0.0", ">= 2.0.0"])
      s.add_dependency(%q<trb1-declarative>.freeze, [">= 0"])
      s.add_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_dependency(%q<roar>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<trb1-uber>.freeze, [">= 0.0.15"])
    s.add_dependency(%q<trb1-reform>.freeze, ["< 3.0.0", ">= 2.0.0"])
    s.add_dependency(%q<trb1-declarative>.freeze, [">= 0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<roar>.freeze, [">= 0"])
  end
end
