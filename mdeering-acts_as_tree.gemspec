# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mdeering-acts_as_tree}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Deering", "Erik Dahlstrand", "Rails Core"]
  s.date = %q{2010-04-12}
  s.description = %q{Specify this acts_as extension if you want to model a tree structure by providing a parent association and a children association.}
  s.email = %q{mdeering@mdeering.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/acts_as_tree.rb",
     "mdeering-acts_as_tree.gemspec",
     "test/acts_as_tree_test.rb"
  ]
  s.homepage = %q{http://github.com/mdeering/acts_as_tree}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Gem version of acts_as_tree Rails plugin. With association callbacks added in.}
  s.test_files = [
    "test/acts_as_tree_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

