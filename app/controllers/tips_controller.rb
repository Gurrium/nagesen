class TipsController < ApplicationController
  def create
    @tip = Tip.new(tip_params)

    render json: @tip if @tip.save
  end

  private

  def tip_params
    {
      amount: params[:amount],
      athlete_id: params[:athlete_id]
    }
  end
end
