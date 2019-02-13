class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:show]
  before_action :user_match, only: [:show]
    def index
        @users = User.all
      end
    
      def show
        @user = User.find(params[:id])
        @events = Event.where("admin_id=?", params[:id])
      end
    
      def new
        @user = User.new
      end

      def user_match
      if current_user != User.find(params[:id])
        redirect_to root_path
      end
      end
end
