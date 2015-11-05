class VinylsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show,:index]

  before_action :find_vinyl, only: [:show, :edit, :update]

  def index
    @vinyls = Vinyl.all

    unless params[:search].blank?
      search = params[:search]
      @vinyls = @vinyls.where('LOWER(title) LIKE ? OR LOWER(artist) LIKE ?', "%#{search.downcase}%", "%#{search.downcase}%")
    end
    unless params[:address].blank?
      @vinyls = @vinyls.near(params[:address], 10)
    end
    @markers = Gmaps4rails.build_markers(@vinyls) do |vinyl, marker|
      marker.lat vinyl.latitude
      marker.lng vinyl.longitude
    end
    # if @vinyls.nil?
    #   "No result found"
    # end
  end

  def show
    @tracks = []
    @booking = Booking.new
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
    params.require(:vinyl).permit(:title, :artist, :price, :genre, :picture, :address, tracks_attributes: [:title, :duration])
  end
  # def set_user
  #   @user = User.find(params[:user_id])
  #   @user = current_user
  # end
end
