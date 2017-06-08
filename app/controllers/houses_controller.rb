class HousesController < ApplicationController
before_action :find_post, only: [:new :show, :edit, :update, :destroy]
  def index
  	@Houses = House.all
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

    def find_post
  	@Houses = Post.find(params[:id])
  end

  def post_params
  	params.require(:house).permit(:name :kingdom :status :img_url :text)
  end
end
