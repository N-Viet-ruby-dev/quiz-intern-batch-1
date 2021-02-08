source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem "rails", "~> 5.1.7"
gem "sqlite3"
gem "puma", "~> 3.7"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "bootstrap-sass", "~> 3.4", ">= 3.4.1"
gem "jquery-rails", "~> 4.3", ">= 4.3.3"
gem "paperclip", "~> 6.1"
gem "font-awesome-sass", "~> 5.8.1"
gem "faker",          "1.7.3"
gem "carrierwave", "~> 1.3"
gem "mini_magick", "~> 4.9", ">= 4.9.3"
gem "bcrypt",         "3.1.12"
gem "will_paginate",           "3.1.6"
gem "bootstrap-will_paginate", "1.0.0"

gem "coffee-rails", "~> 4.2"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
