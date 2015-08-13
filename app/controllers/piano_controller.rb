class PianoController < ApplicationController
  def play
    @location_path = "/#{params[:path]}"
  end
end
