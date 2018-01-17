class GamesController < ApplicationController
    before_action :authorize, except: [:index, :show]
    before_action :set_game, only: [:show, :edit, :update, :destroy]    

    def index
        @games = Game.all
    end

    def show
        @comment = Comment.new
    end

    private
    
    def set_game
        @game = Game.find(params[:id])
    end
end