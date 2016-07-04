module ApplicationHelper
  def asset_available?(path)
    if Rails.configuration.assets.compile
      Rails.application.precompiled_assets.include?(path)
    else
      Rails.application.assets_manifest.assets[path].present?
    end
  end

  def include_controller_css
    if asset_available?("controller/#{params[:controller]}.css")
      stylesheet_link_tag "controller/#{params[:controller]}", media: 'all'
    end
  end

  def include_controller_js
    if asset_available?("controller/#{params[:controller]}.js")
      javascript_include_tag "controller/#{params[:controller]}"
    end
  end
end
