class DjController < ApplicationController

protect_from_forgery :except => :receive_guest
helper_method :current_or_guest_user

	
	layout "navbar"
	def index
	end


  def user
    #@tracks = User.find(params[:user]).tracks
    @tracks = Track.where(user_id: params[:username])
  end
end