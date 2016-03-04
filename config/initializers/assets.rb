# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add in path for <NEW> theme.
# Rails.application.config.assets.paths << Rails.root.join('app/vender/assets/maximum')

# Precompile addtiaional assets.
Rails.application.config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)
Rails.application.config.assets.precompile += %w(*.svg *.eot *.woff *.ttf)

# Don't automagically precompile all assets.
# Rails.application.config.assets.precompile += [/.*\.js/,/.*\.css/]
