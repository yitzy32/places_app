class Api::PlacesController < ApplicationController
  def index
    @places = Place.all
    render "index.json.jb"
  end
end
