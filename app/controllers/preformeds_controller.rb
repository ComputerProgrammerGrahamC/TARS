class PreformedsController < ApplicationController
  def create
    @activity = Activity.find(params[:activity_id])
    @preformed = @activity.preformed.create(params[:preformed])
    redirect_to activity_path(@activity)
  end

  def destroy
    @activity = Activity.find(params[:activity_id])
    @preformed = @activity.preformed.find(params[:id])
    @preformed.destroy
    redirect_to :back
  end
end
