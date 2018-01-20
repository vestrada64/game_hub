class CommentsController < ApplicationController 
    before_action :authorize
    
    def index
        @comments = Comment.all 
    end

    def new 
    end
   
    def create 
        @game = Game.find(params[:game_id])
        @comment = Comment.new(comment_params)
        @comment.user = current_user
        @game.comments.push(@comment)
        redirect_to game_path(@game)
    end 

    def edit 
        @comment = Comment.find(params[:id])
    end

    def update
        @comment = Comment.find(params[:id])
        if @comment.update_attributes(comment_params)
            redirect_to game_path(@comment.game)
        else
            render:edit
        end
    end

    def destroy
        @comment = Comment.find(params[:id])
        @comment.destroy
        redirect_to game_path(@comment.game)
    end

   private 

    def comment_params 
        params.require(:comment).permit(:body)
    end

    def set_comment 
        @comment = Comment.find(params[:id])
    end
end