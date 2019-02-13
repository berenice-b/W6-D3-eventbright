class AttendancesController < ApplicationController
    def index
        @attendances = Attendance.all
        @events = Event.all
    end
    def new
        @attendance = Attendance.new
    end
    def show
        @attendance = Attendance.find(params[:id])
    end
    def create
        @attendance = Attendance.create(event_id: Event.find(params[:id]), attendant_id: current_user.id)
    end
end
