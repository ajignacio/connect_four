class GamesController < ApplicationController
  def index
    @number_of_row = 0..6
  end
end
