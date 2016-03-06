module ApplicationHelper
  def include_controller_css
    if ::Rails.application.assets.find_asset("controller/#{params[:controller]}.css")
      stylesheet_link_tag "controller/#{params[:controller]}", media: 'all'
    end
  end

  def include_controller_js
    if ::Rails.application.assets.find_asset("controller/#{params[:controller]}.js")
      javascript_include_tag "controller/#{params[:controller]}"
    end
  end
end
