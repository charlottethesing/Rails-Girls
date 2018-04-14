class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_style

  def set_style
    @background_color = "#E6E6E6"
    @font = "Courier New, Verdana"
    @font_size = "10pt"
  end
end
