class RelationshipsController < ApplicationController

  before_action :authenticate_user


  def index
    @relationships = Relationship.all
    render :index
  end

  def create
    @relationship = Relationship.new(
        leader_id: current_user.id,
        follower_id: params[:follower_id],
      )
    @relationship.save
    render :show
  end

  def destroy
    @relationship = Relationship.find_by(id: params[:id])
    @relationship.destroy
    render json: {message: "Unfollowed"}
  end

end
