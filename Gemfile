source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '~> 3.2.13'

gem 'thin'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  gem 'sqlite3'
end
# this is a no-no, use pg everywhere, not just prod
group :production do
  gem 'pg'
  gem 'fog'
end

gem 'newrelic_rpm'
gem 'dalli'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  gem 'uglifier', '>= 1.0.3'
  # comment out for netbook:
	gem "libv8", "3.11.8.13"
	gem "therubyracer", :require => 'v8'
	gem "less-rails"
	gem "twitter-bootstrap-rails"
	# gem 'refinerycms-bootstrap', :git => 'git://github.com/ghoppe/refinerycms-bootstrap.git', :branch => '2-0-stable'
end

gem 'jquery-rails', '~> 2.0.0'

gem 'google-webfonts-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

# Refinery CMS
gem 'refinerycms', '~> 2.0.0', :git => 'git://github.com/refinery/refinerycms.git', :branch => '2-0-stable'

# Specify additional Refinery CMS Extensions here (all optional):
gem 'refinerycms-i18n', '~> 2.0.0'
gem "refinerycms-blog", :git => "git://github.com/resolve/refinerycms-blog.git", :branch => "2-0-stable"
gem "refinerycms-inquiries", :git => "git://github.com/resolve/refinerycms-inquiries.git", :branch => "2-0-stable"
# gem 'refinerycms-inquiries', '~> 2.0.0'
# gem 'refinerycms-search', '~> 2.0.0'
gem 'refinerycms-search', '~> 2.0.0', :git => 'git://github.com/refinery/refinerycms-search.git', :branch => '2-0-stable'
gem "refinerycms-page-images", :git => "git://github.com/resolve/refinerycms-page-images.git", :branch => "2-0-stable"
