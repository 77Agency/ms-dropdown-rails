# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ms-dropdown-rails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-10-24"
  s.description = "Use the ms-dropdown (select dropdown with icons) in your Rails project :)"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "GPL-LICENSE.txt",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "MIT-LICENSE.txt",
    "README.md",
    "Rakefile",
    "Readme.txt",
    "VERSION",
    "lib/ms-dropdown-rails.rb",
    "ms-dropdown-rails.gemspec",
    "spec/README",
    "spec/ajax-cd.html",
    "spec/ajax-date.html",
    "spec/ajax-json.html",
    "spec/ajax-main.html",
    "spec/ajax-shoppingcart.html",
    "spec/cssSprite.html",
    "spec/getvalue.php",
    "spec/icons/1273404841_tick_16.png",
    "spec/icons/Thumbs.db",
    "spec/icons/button-large.gif",
    "spec/icons/demoaction.jpg",
    "spec/icons/enabled.gif",
    "spec/icons/giftlelo_dot_com.jpg",
    "spec/icons/icon_calendar.gif",
    "spec/icons/icon_cart.gif",
    "spec/icons/icon_cd.gif",
    "spec/icons/icon_email.gif",
    "spec/icons/icon_faq.gif",
    "spec/icons/icon_games.gif",
    "spec/icons/icon_lockopen.gif",
    "spec/icons/icon_music.gif",
    "spec/icons/icon_phone.gif",
    "spec/icons/icon_sales.gif",
    "spec/icons/icon_secure.gif",
    "spec/icons/icon_video.gif",
    "spec/icons/jquery-msdropdown.gif",
    "spec/icons/msDropDown.gif",
    "spec/icons/preview.gif",
    "spec/icons/sprite.gif",
    "spec/icons/sprite.jpg",
    "spec/icons/tick.gif",
    "spec/images/Thumbs.db",
    "spec/images/icon-arrow.gif",
    "spec/images/icon-ok.gif",
    "spec/images/msDropDown.gif",
    "spec/index.html",
    "spec/mouse-events.html",
    "spec/ms-dropdown-rails_spec.rb",
    "spec/msdropdown/Thumbs.db",
    "spec/msdropdown/dd.css",
    "spec/msdropdown/dd_arrow.gif",
    "spec/msdropdown/js/jquery-1.3.2.min.js",
    "spec/msdropdown/js/jquery-1.6.1.min.js",
    "spec/msdropdown/js/jquery-1.7.1.min.js",
    "spec/msdropdown/js/jquery-1.7.2.min.js",
    "spec/msdropdown/js/jquery.dd.js",
    "spec/msdropdown/js/jquery.dd.min.js",
    "spec/msdropdown/js/test.js",
    "spec/msdropdown/js/uncompressed.jquery.dd.js",
    "spec/multipleSkin.html",
    "spec/normal.html",
    "spec/objectOriented.html",
    "spec/spec_helper.rb",
    "spec/test-ui.html",
    "updates.txt",
    "vendor/assets/images/ms-dropdown/dd_arrow.gif",
    "vendor/assets/images/ms-dropdown/icon-arrow.gif",
    "vendor/assets/images/ms-dropdown/icon-ok.gif",
    "vendor/assets/images/ms-dropdown/msDropDown.gif",
    "vendor/assets/images/ms-dropdown/sprite.gif",
    "vendor/assets/images/ms-dropdown/sprite.jpg",
    "vendor/assets/javascripts/jquery.dd.js",
    "vendor/assets/javascripts/jquery.dd.min.js",
    "vendor/assets/javascripts/uncompressed.jquery.dd.js",
    "vendor/assets/stylesheets/ms-dropdown/dd.css"
  ]
  s.homepage = "http://github.com/kristianmandrup/ms-dropdown-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Jquery ms-dropdown plugin for Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

