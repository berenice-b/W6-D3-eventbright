class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:secret]
  def index
    @events = Event.all
end
def show
    @event = Event.find(params[:id])
  end
  def new
    @event = Event.new
  end
  def secret
  end
end
