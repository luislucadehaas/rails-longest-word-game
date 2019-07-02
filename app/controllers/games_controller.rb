class GamesController < ApplicationController
  def new
    # @letters = params[:letters]
    @letters = ('A'..'Z').to_a.sample(12)
  end

  def create
    render plain: "Add to DB game '#{params[:word]}' with'#{params[:word]}'"
  end

  def score
  end
end
