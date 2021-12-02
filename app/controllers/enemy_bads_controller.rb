class EnemyBadsController < ApplicationController
    def create
      EnemyBad.create(user_id: current_user.id, post_id: params[:id])
      redirect_to posts_path
    end
    
    def destroy
      EnemyBad.find_by(user_id: current_user.id, post_id: params[:id]).destroy
      redirect_to posts_path
    end
end
