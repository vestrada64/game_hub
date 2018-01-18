class LikesController < ApplicationController
    before_action :authorize

    def create
        current_user.likes.create(game_id: params[:game_id])
        redirect_to game_path(params[:game_id])
    end

    def destroy
        @like = Like.find_by(game_id: params[:id], user: current_user)
        @like.destroy
        redirect_to game_path(params[:id])
    end

end