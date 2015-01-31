class UpcomingFestivalsController < ApplicationController
  def show  
    @festival = UpcomingFestival.find_by(id: params[:id])
  end
end
