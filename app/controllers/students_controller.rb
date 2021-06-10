class StudentsController < ApplicationController
	
	def create
	  @post = Post.new
	  @post.title = params[:title]
	  @post.room_number = params[:room_number]
	  @post.save
	  redirect_to post_path(@post)
	end

	
end