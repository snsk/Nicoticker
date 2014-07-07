class RsssettingsController < ApplicationController
	def show
		if current_user
			@current_userRssList = User.find_by_name(current_user.name)
		end
	end
	def add
      contents = params[:contents]
	  @current_userRssList = User.find_by_name(current_user.name)
	  @current_userRssList.rslist = contents
	  @current_userRssList.save
	  redirect_to('/settings/')
    end
    def rem
	  task = Task.find(params[:id])
	  task.destroy
	  redirect_to('/settings/')
    end
end
