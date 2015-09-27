class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  before_action :devise_permitted_parameters, if: :devise_controller?

  protected

  def devise_permitted_parameters
    required_params = [:first_name, :last_name, :phone_number]
    devise_parameter_sanitizer.for(:sign_up) << required_params
    devise_parameter_sanitizer.for(:account_update) << :name
  end
end
