class GamesController < ApplicationController

  def new
    @letters = (0...10).map { ('A'..'Z').to_a[rand(26)] }

    # if params[:letters]
    #   @letters = @letters.select do |letter|
    #     letter
    # end
  end

  def score
  end

end
