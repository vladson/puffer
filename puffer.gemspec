# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{puffer}
  s.version = "0.0.32"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{pyromaniac}]
  s.date = %q{2011-10-31}
  s.description = %q{In Soviet Russia puffer admins you}
  s.email = %q{kinwizard@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/puffer/application.js",
    "app/assets/javascripts/puffer/paginator.js",
    "app/assets/javascripts/puffer/puffer.js",
    "app/assets/javascripts/puffer/rails.js",
    "app/assets/javascripts/puffer/right-autocompleter-src.js",
    "app/assets/javascripts/puffer/right-calendar-src.js",
    "app/assets/javascripts/puffer/right-dialog-src.js",
    "app/assets/javascripts/puffer/right-slider-src.js",
    "app/assets/javascripts/puffer/right-src.js",
    "app/assets/stylesheets/puffer/application.css",
    "app/assets/stylesheets/puffer/paginator.css",
    "app/assets/stylesheets/puffer/puffer.css",
    "app/assets/stylesheets/puffer/puffer_tree.css",
    "app/assets/stylesheets/puffer/reset.css",
    "app/assets/stylesheets/puffer/right.css",
    "app/components/base/form.html.erb",
    "app/components/base_component.rb",
    "app/components/boolean/form.html.erb",
    "app/components/boolean/index.html.erb",
    "app/components/boolean_component.rb",
    "app/components/date_time/form.html.erb",
    "app/components/date_time_component.rb",
    "app/components/file/form.html.erb",
    "app/components/file_component.rb",
    "app/components/hidden/form.html.erb",
    "app/components/hidden_component.rb",
    "app/components/password/form.html.erb",
    "app/components/password_component.rb",
    "app/components/references_many/form.html.erb",
    "app/components/references_many/index.html.erb",
    "app/components/references_many_component.rb",
    "app/components/references_one/choose.html.erb",
    "app/components/references_one/form.html.erb",
    "app/components/references_one_component.rb",
    "app/components/select/filter.html.erb",
    "app/components/select/form.html.erb",
    "app/components/select_component.rb",
    "app/components/string_component.rb",
    "app/components/text/form.html.erb",
    "app/components/text_component.rb",
    "app/controllers/admin/dashboard_controller.rb",
    "app/controllers/admin/puffer_users_controller.rb",
    "app/controllers/admin/sessions_controller.rb",
    "app/controllers/puffer/base.rb",
    "app/controllers/puffer/dashboard_base.rb",
    "app/controllers/puffer/puffer_users_base.rb",
    "app/controllers/puffer/sessions_base.rb",
    "app/controllers/puffer/sessions_devise_base.rb",
    "app/controllers/puffer/tree_base.rb",
    "app/helpers/puffer/component_helper.rb",
    "app/helpers/puffer/puffer_helper.rb",
    "app/helpers/puffer/puffer_tree_helper.rb",
    "app/models/puffer/puffer_user.rb",
    "app/models/puffer_user.rb",
    "app/views/layouts/puffer.html.erb",
    "app/views/layouts/puffer_base.html.erb",
    "app/views/layouts/puffer_dashboard.html.erb",
    "app/views/layouts/puffer_sessions.html.erb",
    "app/views/puffer/base/_edit.html.erb",
    "app/views/puffer/base/_index.html.erb",
    "app/views/puffer/base/_table.html.erb",
    "app/views/puffer/base/edit.html.erb",
    "app/views/puffer/base/edit.js.erb",
    "app/views/puffer/base/index.html.erb",
    "app/views/puffer/base/index.js.erb",
    "app/views/puffer/base/new.html.erb",
    "app/views/puffer/base/show.html.erb",
    "app/views/puffer/base/update.js.erb",
    "app/views/puffer/dashboard_base/index.html.erb",
    "app/views/puffer/sessions_base/new.html.erb",
    "app/views/puffer/tree_base/_record.html.erb",
    "app/views/puffer/tree_base/toggle.js.erb",
    "app/views/puffer/tree_base/tree.html.erb",
    "config/locales/puffer.yml",
    "config/routes.rb",
    "db/migrate/20110912095647_create_puffer_users.rb",
    "lib/generators/puffer/component/USAGE",
    "lib/generators/puffer/component/component_generator.rb",
    "lib/generators/puffer/component/templates/component.rb",
    "lib/generators/puffer/controller/USAGE",
    "lib/generators/puffer/controller/controller_generator.rb",
    "lib/generators/puffer/controller/templates/controller.rb",
    "lib/puffer.rb",
    "lib/puffer/component.rb",
    "lib/puffer/controller/actions.rb",
    "lib/puffer/controller/auth.rb",
    "lib/puffer/controller/config.rb",
    "lib/puffer/controller/dsl.rb",
    "lib/puffer/controller/mutate.rb",
    "lib/puffer/engine.rb",
    "lib/puffer/extensions/controller.rb",
    "lib/puffer/extensions/core.rb",
    "lib/puffer/extensions/directive_processor.rb",
    "lib/puffer/extensions/engine.rb",
    "lib/puffer/extensions/mapper.rb",
    "lib/puffer/field.rb",
    "lib/puffer/field_set.rb",
    "lib/puffer/filters.rb",
    "lib/puffer/orm_adapter/active_record.rb",
    "lib/puffer/orm_adapter/base.rb",
    "lib/puffer/orm_adapter/mongoid.rb",
    "lib/puffer/resource.rb",
    "lib/puffer/resource/node.rb",
    "lib/puffer/resource/routing.rb",
    "lib/puffer/resource/tree.rb",
    "puffer.gemspec",
    "spec/app/components/base_component_spec.rb",
    "spec/app/components/boolean_component_spec.rb",
    "spec/app/components/date_time_component_spec.rb",
    "spec/app/components/file_component_spec.rb",
    "spec/app/components/hidden_component_spec.rb",
    "spec/app/components/password_component_spec.rb",
    "spec/app/components/references_many_component_spec.rb",
    "spec/app/components/references_one_component_spec.rb",
    "spec/app/components/select_component_spec.rb",
    "spec/app/components/string_component_spec.rb",
    "spec/app/components/text_component_spec.rb",
    "spec/dummy/.rvmrc",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/images/rails.png",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/stylesheets/application.css",
    "spec/dummy/app/controllers/admin/categories_controller.rb",
    "spec/dummy/app/controllers/admin/news_controller.rb",
    "spec/dummy/app/controllers/admin/posts_controller.rb",
    "spec/dummy/app/controllers/admin/profiles_controller.rb",
    "spec/dummy/app/controllers/admin/tagged_posts_controller.rb",
    "spec/dummy/app/controllers/admin/tags_controller.rb",
    "spec/dummy/app/controllers/admin/users_controller.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/orms/active_record_orm_primals_controller.rb",
    "spec/dummy/app/controllers/orms/mongoid_orm_primals_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/active_record_orm.rb",
    "spec/dummy/app/models/active_record_orm/primal.rb",
    "spec/dummy/app/models/category.rb",
    "spec/dummy/app/models/friendship.rb",
    "spec/dummy/app/models/mongoid_orm.rb",
    "spec/dummy/app/models/mongoid_orm/primal.rb",
    "spec/dummy/app/models/news.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/models/post_category.rb",
    "spec/dummy/app/models/profile.rb",
    "spec/dummy/app/models/tag.rb",
    "spec/dummy/app/models/tagged_post.rb",
    "spec/dummy/app/models/tagging.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/devise.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/locales/devise.en.yml",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/mongoid.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20100930132559_create_users.rb",
    "spec/dummy/db/migrate/20100930132656_create_posts.rb",
    "spec/dummy/db/migrate/20100930132726_create_categories.rb",
    "spec/dummy/db/migrate/20100930132837_create_post_categories.rb",
    "spec/dummy/db/migrate/20100930133425_create_admin_profiles.rb",
    "spec/dummy/db/migrate/20101011155830_create_tags.rb",
    "spec/dummy/db/migrate/20101011160326_create_taggings.rb",
    "spec/dummy/db/migrate/20110107082706_create_friendships.rb",
    "spec/dummy/db/migrate/20110301072545_create_news.rb",
    "spec/dummy/db/migrate/20110912114129_create_puffer_users.rb",
    "spec/dummy/db/migrate/20110930183902_create_active_record_orm_primals.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/robots.txt",
    "spec/dummy/script/rails",
    "spec/fabricators/active_record_orm/primal.rb",
    "spec/fabricators/categories_fabricator.rb",
    "spec/fabricators/mongoid_orm/primal.rb",
    "spec/fabricators/news_fabricator.rb",
    "spec/fabricators/posts_fabricator.rb",
    "spec/fabricators/profiles_fabricator.rb",
    "spec/fabricators/tags_fabricator.rb",
    "spec/fabricators/users_fabricator.rb",
    "spec/generators/puffer/component/component_generator_spec.rb",
    "spec/generators/puffer/controller/controller_generator_spec.rb",
    "spec/helpers/puffer_helper_spec.rb",
    "spec/integration/navigation_spec.rb",
    "spec/lib/component_spec.rb",
    "spec/lib/extensions/core_spec.rb",
    "spec/lib/fields_spec.rb",
    "spec/lib/filters_spec.rb",
    "spec/lib/orm_adapter/active_record_spec.rb",
    "spec/lib/orm_adapter/base_shared.rb",
    "spec/lib/orm_adapter/mongoid_spec.rb",
    "spec/lib/resource/routing_spec.rb",
    "spec/lib/resource/tree_spec.rb",
    "spec/lib/resource_spec.rb",
    "spec/puffer_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/puffer/puffer}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Admin interface builder}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0"])
      s.add_runtime_dependency(%q<orm_adapter>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<mongoid>, [">= 0"])
      s.add_development_dependency(%q<bson_ext>, [">= 0"])
      s.add_development_dependency(%q<devise>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<ammeter>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<libnotify>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<forgery>, [">= 0"])
      s.add_development_dependency(%q<fabrication>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<nested_set>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.1.0"])
      s.add_dependency(%q<kaminari>, [">= 0"])
      s.add_dependency(%q<orm_adapter>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<ammeter>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<libnotify>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<forgery>, [">= 0"])
      s.add_dependency(%q<fabrication>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<nested_set>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.1.0"])
    s.add_dependency(%q<kaminari>, [">= 0"])
    s.add_dependency(%q<orm_adapter>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<ammeter>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<libnotify>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<forgery>, [">= 0"])
    s.add_dependency(%q<fabrication>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<nested_set>, [">= 0"])
  end
end

