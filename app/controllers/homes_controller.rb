class HomesController < ApplicationController
  def index
    @Home = Home.all
    # render :json
  end
end
