Gem::Specification.new do |s|
  s.name = "remarkable_activemodel"
  s.version = "4.0.0.alpha5"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ho-Sheng Hsiao", "Carlos Brando", "Jose` Valim", "Diego Carrion"]
  s.date = "2011-10-03"
  s.description = "Remarkable ActiveModel: collection of matchers and macros with I18n for ActiveModel"
  s.email = ["hosh@sparkfly.com", "eduardobrando@gmail.com", "jose.valim@gmail.com", "dc.rec1@gmail.com"]
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README"
  ]
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README",
    "lib/remarkable/active_model.rb",
    "lib/remarkable/active_model/base.rb",
    "lib/remarkable/active_model/matchers/allow_values_for_matcher.rb",
    "lib/remarkable/active_model/matchers/validate_acceptance_of_matcher.rb",
    "lib/remarkable/active_model/matchers/validate_confirmation_of_matcher.rb",
    "lib/remarkable/active_model/matchers/validate_exclusion_of_matcher.rb",
    "lib/remarkable/active_model/matchers/validate_inclusion_of_matcher.rb",
    "lib/remarkable/active_model/matchers/validate_length_of_matcher.rb",
    "lib/remarkable/active_model/matchers/validate_numericality_of_matcher.rb",
    "lib/remarkable/active_model/matchers/validate_presence_of_matcher.rb",
    "locale/en.yml",
    "remarkable_activemodel.gemspec"
  ]
  s.homepage = "http://github.com/carlosbrando/remarkable"
  s.require_paths = ["lib"]
  s.rubyforge_project = "remarkable"
  s.rubygems_version = "1.8.10"
  s.summary = "Remarkable ActiveModel: collection of matchers and macros with I18n for ActiveModel"

  if s.respond_to? :specification_version then
    s.specification_version = 3
  
    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["= 1.4.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["= 1.2.5"])
      s.add_runtime_dependency(%q<rspec>, [">= 2.0.0.alpha11"])
    else
      s.add_dependency(%q<activemodel>, [">= 3.0"])
      s.add_dependency(%q<activerecord>, [">= 3.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<jeweler>, ["= 1.4.0"])
      s.add_dependency(%q<sqlite3-ruby>, ["= 1.2.5"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.alpha11"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 3.0"])
    s.add_dependency(%q<activerecord>, [">= 3.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<jeweler>, ["= 1.4.0"])
    s.add_dependency(%q<sqlite3-ruby>, ["= 1.2.5"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.alpha11"])
  end
end
