class LocationsController < ApplicationController

  def index
    if Location.find_by(city: params[:location][:city].downcase).nil?
      redirect_to root_url
    else
      @upcoming_festivals = Location.find_by(city: params[:location][:city].downcase).upcoming_festivals.limit(6)
    end
  end

end
