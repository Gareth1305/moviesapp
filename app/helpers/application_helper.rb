module ApplicationHelper

def signed_in? #this is a boolean method, will return true or false
	if session[:user_id].nil?
		return
	else
		@current_user = User.find_by_id(session[:user_id])
	end
end
end
