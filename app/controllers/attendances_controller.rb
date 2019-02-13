class AttendancesController < ApplicationController
    def index
        @attendances = Attendance.all
    end
    def new
        @attendance = Attendance.new
    end
    def show
    end
    def create
        @attendance = Attendance.create(event_id: Event.find(params[:id]), user_is: current_user.id)
    end
end
