# app/controllers/places_controller.rb
class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  # Add create action if needed
end
