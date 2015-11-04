class VinylsController < ApplicationController

  before_action :find_vinyl, only: [:show, :edit, :update]

  def index
    @vinyls = Vinyl.all
    unless params[:artist].blank?
      @vinyls = @vinyls.where(artist: params[:artist])
    end
    unless params[:title].blank?
      @vinyls = @vinyls.where(title: params[:title])
    end
    unless params[:city].blank?
      @vinyls = @vinyls.where(city: params[:city])
    end

    # else
    #   "No result found"
    # end
  end

  def show
    @tracks = []
  end

  def new
    @vinyl = Vinyl.new
    @vinyl.tracks.build
  end

  def create
    # @vinyl = current_user.vinyls.build(vinyl_params)
    @vinyl = Vinyl.new(vinyl_params)
    @vinyl.user = current_user
    if @vinyl.save
      redirect_to vinyl_path(@vinyl)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @vinyl.update(vinyl_params)
    if @vinyl.save
      redirect_to vinyl_path(@vinyl)
    else
      render :edit
    end
  end

  private

  def find_vinyl
    @vinyl = Vinyl.find(params[:id])
  end

  def vinyl_params
    params.require(:vinyl).permit(:title, :artist, :price, :genre, :picture, tracks_attributes: [:title, :duration])
  end
  # def set_user
  #   @user = User.find(params[:user_id])
  #   @user = current_user
  # end
end
