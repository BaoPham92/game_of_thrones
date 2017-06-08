class CharactersController < ApplicationController
before_action :find_post, only: [:new :show, :edit, :update, :destroy]
  def index
  	@character = Character.all
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
  	@character = Character.find(params[:id])
  end

  def post_params
  	params.require(:character).permit(:name, :status, img_url:)
  end
end
