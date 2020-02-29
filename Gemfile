source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use mysql as the database for Active Record
# Use Puma as the app server
gem 'puma', '~> 3.12'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Webフロント 基本
gem 'html2slim'
gem 'sass-rails', '~> 5.0'
gem 'slim-rails'

# API
gem 'active_model_serializers'
gem 'acts-as-taggable-on', '~> 6.0'
gem 'dotenv-rails'
gem 'kaminari'
gem 'seed-fu'
gem 'paranoia'

# Notification
gem 'exception_notification'
gem 'slack-notifier'

# 管理者画面
gem 'activeadmin'
gem 'devise'

group :development, :test do
  # herokuではpostgresqlを使う
  gem 'mysql2', '>= 0.4.4', '< 0.6.0'

  # デバッグ
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'pry-rails'

  # テスト rspec
  gem 'faker'
  gem 'rspec-rails'

  # リンター
  gem 'rubocop', '~> 0.74.0', require: false
  gem 'rubocop-rails'
  gem 'rubocop-rspec'

  # N+1解決
  gem 'bullet'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'pg', group: :production