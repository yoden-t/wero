class TimerosterLineController < ApplicationController
  def index
    @test = TimeRoster.find(:all)
  end
end
