class MainPageController < ApplicationController

  def index
    @feel = Feel.all
  end 

  def kanui
    @feel = Feel.find params[:id]
  end

end
