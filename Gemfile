source 'https://rubygems.org'

# Rails 5.0 is the newest Rails that runs on Ruby 2.2
gem 'rails',        '5.0.1'
# has_secure_password needs bcrypt (Listing 6.37). 3.1.12 ships a prebuilt
# Windows build for Ruby 2.2, so no C compiler is needed.
gem 'bcrypt',       '3.1.12'
gem 'sass-rails',   '5.0.6'
gem 'jquery-rails', '4.2.2'
gem 'turbolinks',   '5.0.1'

# Older versions of these dependencies that still work with Ruby 2.2 / nokogiri 1.9
gem 'rails-html-sanitizer', '1.3.0'
gem 'loofah',               '2.3.1'
gem 'rails-dom-testing',    '2.0.3'
gem 'tilt',                 '2.0.10'

group :development, :test do
  gem 'sqlite3', '1.3.13'
end

group :test do
  gem 'rails-controller-testing', '1.0.1'
  gem 'minitest',                 '5.10.1'
  gem 'minitest-reporters',       '1.1.14'
end

group :production do
  gem 'pg', '0.18.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
