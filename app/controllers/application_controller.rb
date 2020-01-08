class ApplicationController < ActionController::Base
	def after_sign_up_path_for(resource)
      redirect to new_user_session_path
    end


	def configure_permitted_parameters
    	added_attrs = [ :username, :email, :password, :password_confirmation　]
    	devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
    	devise_parameter_sanitizer.permit :account_update, keys: added_attrs
    	devise_parameter_sanitizer.permit :sign_in, keys: [:email , :password]
  end
end
