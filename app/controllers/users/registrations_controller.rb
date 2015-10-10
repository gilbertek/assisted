class Users::RegistrationsController < Devise::RegistrationsController

  def new
    resource = build_resource({})
    resource.build_profile

    respond_with resource
  end

  def sign_up_params
    devise_parameter_sanitizer.sanitize(:sign_up)
    params.require(:user).permit(:email, :password, :password_confirmation, profile_attributes: [:first_name, :last_name])
  end
end
