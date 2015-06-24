class MapController < ApplicationController
  def index
    @users = User.new
    @hash = Gmaps4rails.build_markers(@users) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
      marker.json({title: user.title})
    end
  end
end

class User
  def initialize()
    @latitude = 35.1814464
    @longitude = 136.906398
    @title = '名古屋の場所'    
  end
  attr_accessor :latitude, :longitude, :title 
end