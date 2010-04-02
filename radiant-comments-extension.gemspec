# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-comments-extension}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Gay", "Ryan Heneise", "Sean Cribbs", "John Muhl", "Sven Schwyn", "Gerrit Kaiser", "Stephen Lombardo", "Benny Degezelle", "Frank Louwers", "Michael Hale", "Nathaniel Talbott", "John Croisant", "Jon Leighton", "Witter Cheng", "Keith Bingman"]
  s.date = %q{2010-04-01}
  s.description = %q{Adds blog-like comment functionality to Radiant.}
  s.email = %q{jim@saturnflyer.com}
  s.extra_rdoc_files = [
    "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "HELP_admin.markdown",
     "HELP_designer.markdown",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "app/controllers/admin/comments_controller.rb",
     "app/controllers/comments_controller.rb",
     "app/helpers/admin/comments_helper.rb",
     "app/models/akismet_spam_filter.rb",
     "app/models/comment.rb",
     "app/models/comment_mailer.rb",
     "app/models/mollom_spam_filter.rb",
     "app/models/simple_spam_filter.rb",
     "app/models/spam_filter.rb",
     "app/views/admin/comments/_comment.rhtml",
     "app/views/admin/comments/_form.rhtml",
     "app/views/admin/comments/edit.rhtml",
     "app/views/admin/comments/index.rhtml",
     "app/views/admin/pages/_comments.rhtml",
     "app/views/admin/pages/_edit_comments_enabled.rhtml",
     "app/views/admin/pages/_index_head_view_comments.rhtml",
     "app/views/admin/pages/_index_view_comments.rhtml",
     "app/views/comment_mailer/comment_notification.rhtml",
     "app/views/comments/_comment.rhtml",
     "app/views/comments/_form.rhtml",
     "app/views/comments/_new.rhtml",
     "autotest/discover.rb",
     "comments_extension.rb",
     "cucumber.yml",
     "db/migrate/001_create_comments.rb",
     "db/migrate/002_create_snippets.rb",
     "db/migrate/003_change_filter_id_from_integer_to_string.rb",
     "db/migrate/004_add_approval_columns.rb",
     "db/migrate/005_add_mollomid_column.rb",
     "db/migrate/006_move_config_to_migrations.rb",
     "db/migrate/007_add_preference_for_simple_spamcheck.rb",
     "features/support/env.rb",
     "features/support/paths.rb",
     "lib/akismet.rb",
     "lib/comment_page_extensions.rb",
     "lib/comment_tags.rb",
     "lib/mollom.rb",
     "lib/tasks/comments_extension_tasks.rake",
     "public/images/admin/accept.png",
     "public/images/admin/comment_edit.png",
     "public/images/admin/comments.png",
     "public/images/admin/comments_delete.png",
     "public/images/admin/delete.png",
     "public/images/admin/email.png",
     "public/images/admin/error.png",
     "public/images/admin/link.png",
     "public/images/admin/page_white_edit.png",
     "public/images/admin/table_save.png",
     "public/images/admin/tick.png",
     "public/stylesheets/admin/comments.css",
     "radiant-comments-extension.gemspec",
     "spec/controllers/admin/comments_controller_spec.rb",
     "spec/controllers/admin/comments_routing_spec.rb",
     "spec/controllers/page_postback_spec.rb",
     "spec/datasets/comments_dataset.rb",
     "spec/models/akismet_spam_filter_spec.rb",
     "spec/models/comment_spec.rb",
     "spec/models/comment_tags_spec.rb",
     "spec/models/mollom_spam_filter_spec.rb",
     "spec/models/simple_spam_filter_spec.rb",
     "spec/models/spam_filter_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "test/fixtures/users.yml",
     "test/integration/comment_enabling_test.rb",
     "test/test_helper.rb",
     "test/unit/comment_test.rb"
  ]
  s.homepage = %q{http://github.com/saturnflyer/radiant-comments-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Comments Extension for Radiant CMS}
  s.test_files = [
    "spec/controllers/admin/comments_controller_spec.rb",
     "spec/controllers/admin/comments_routing_spec.rb",
     "spec/controllers/page_postback_spec.rb",
     "spec/datasets/comments_dataset.rb",
     "spec/models/akismet_spam_filter_spec.rb",
     "spec/models/comment_spec.rb",
     "spec/models/comment_tags_spec.rb",
     "spec/models/mollom_spam_filter_spec.rb",
     "spec/models/simple_spam_filter_spec.rb",
     "spec/models/spam_filter_spec.rb",
     "spec/spec_helper.rb",
     "test/integration/comment_enabling_test.rb",
     "test/test_helper.rb",
     "test/unit/comment_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<radiant>, [">= 0"])
    else
      s.add_dependency(%q<radiant>, [">= 0"])
    end
  else
    s.add_dependency(%q<radiant>, [">= 0"])
  end
end

