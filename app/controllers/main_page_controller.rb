class MainPageController < ApplicationController

  def index
    @feel = Feel.all
  end 

  def kanui
    @feel = Feel.all
  end

end
