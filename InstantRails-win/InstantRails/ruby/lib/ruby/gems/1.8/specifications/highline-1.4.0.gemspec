Gem::Specification.new do |s|
  s.name = %q{highline}
  s.version = "1.4.0"

  s.specification_version = 1 if s.respond_to? :specification_version=

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["James Edward Gray II"]
  s.cert_chain = nil
  s.date = %q{2007-08-07}
  s.description = %q{A high-level IO library that provides validation, type conversion, and more for command-line interfaces. HighLine also includes a complete menu system that can crank out anything from simple list selection to complete shells with just minutes of work.}
  s.email = %q{james@grayproductions.net}
  s.extra_rdoc_files = ["README", "INSTALL", "TODO", "CHANGELOG", "LICENSE"]
  s.files = ["examples/ansi_colors.rb", "examples/asking_for_arrays.rb", "examples/basic_usage.rb", "examples/color_scheme.rb", "examples/menus.rb", "examples/overwrite.rb", "examples/page_and_wrap.rb", "examples/password.rb", "examples/trapping_eof.rb", "examples/using_readline.rb", "lib/highline/color_scheme.rb", "lib/highline/import.rb", "lib/highline/menu.rb", "lib/highline/question.rb", "lib/highline/system_extensions.rb", "lib/highline.rb", "test/tc_color_scheme.rb", "test/tc_highline.rb", "test/tc_import.rb", "test/tc_menu.rb", "test/ts_all.rb", "Rakefile", "setup.rb", "README", "INSTALL", "TODO", "CHANGELOG", "LICENSE"]
  s.has_rdoc = true
  s.homepage = %q{http://highline.rubyforge.org}
  s.rdoc_options = ["--title", "HighLine Documentation", "--main", "README"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubyforge_project = %q{highline}
  s.rubygems_version = %q{1.0.1}
  s.summary = %q{HighLine is a high-level command-line IO library.}
  s.test_files = ["test/ts_all.rb"]
end
