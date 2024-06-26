class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def congfigure_permitted parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  end
end
