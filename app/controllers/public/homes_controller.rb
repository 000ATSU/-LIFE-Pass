class Public::HomesController < ApplicationController

  def top
    @posts = Post.order(created_at: :desc).page(params[:page]).per(6)
    rank = {}
    User.all.each do |user|
      rank.store(user, Favorite.where(post_id: user.posts.ids).count)
    end
    @ranks = rank.sort_by { |_, v| v }.reverse.to_h.keys
  end

  def about
  end
end
