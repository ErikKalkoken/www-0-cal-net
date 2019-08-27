source 'https://rubygems.org'

gem "jekyll"
gem 'html-proofer'

group :jekyll_plugins do
  gem "jekyll-sitemap"  
end

# enable tzinfo-data for local build
platform :mswin, :mingw, :x64_mingw do
    gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
end

# Please add the following to your Gemfile to avoid polling for changes:
gem 'wdm', '>= 0.1.0' if Gem.win_platform?

