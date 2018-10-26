class BoardsController < ApplicationController
  def show 
    @board = Board.last
  end

  def create
    @board = Board.create(content: params[:content])
  end
end
