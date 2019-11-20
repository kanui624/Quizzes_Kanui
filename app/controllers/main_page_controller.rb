class MainPageController < ApplicationController

  def index
    @feels = Feel.all
  end 

end
