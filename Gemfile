source 'https://rubygems.org'

# Specify ruby version, so other developers know it.
ruby '2.0.0'

# Core
gem 'rails', '4.0.2'
gem 'dalli' # Cache storage
gem 'mysql2' # Database
gem 'rake'

# Admin panel
gem 'rails_admin'

# Assets
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'haml-rails'
gem 'jquery-rails'

# Authentication & Authorization
gem 'devise'

# API
gem "active_model_serializers"

group :production do
  gem 'unicorn'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'quiet_assets'
  gem 'rspec-rails'
  gem 'mocha', :require => 'mocha/api'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'shoulda-matchers'
end
