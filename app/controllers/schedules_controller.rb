class SchedulesController < ApplicationController

  def index
    @schedules = Schedule.all
    @today = Date.today
  end

  def new
    @schedule = Schedule.new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def this_manth
    time = Time.now
    puts time.strftime("%Y年%-m月")
  end
end
