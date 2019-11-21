class FeelsController < ApplicationController

  def create 
    Feel.create(feel_params)
    redirect_to kanui_path
  end 

  private 

  def feel_params
    params.require(:feel).permit(:thought)
  end

end
