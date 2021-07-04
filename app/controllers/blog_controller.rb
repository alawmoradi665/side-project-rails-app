class BlogController < ApplicationController
  def page
    @locations = Location.all 
  end
end
