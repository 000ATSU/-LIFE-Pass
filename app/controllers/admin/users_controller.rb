class Admin::UsersController < ApplicationController
  before_action :authenticate_admin!
  def index
    @users = User.order(created_at: :desc).page(params[:page]).per(8)
  end

  def show
    @user = User.find(params[:id])
    @posts = @user.posts.page(params[:page]).per(6)
    @get_favorite = Favorite.where(post_id: @posts.ids)
  end

end
