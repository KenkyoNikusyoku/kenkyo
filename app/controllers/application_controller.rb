class ApplicationController < ActionController::Base
	def after_sign_in_path_for(resource)
		user_show_path(resource.id)
	end
end
