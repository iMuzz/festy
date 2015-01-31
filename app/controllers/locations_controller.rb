class LocationsController < ApplicationController

  def index
    @upcoming_festivals = Location.find_by(city: params[:location][:city].downcase).upcoming_festivals
  end

end
