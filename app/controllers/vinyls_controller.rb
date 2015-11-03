class VinylsController < ApplicationController

  before_action :find_vinyl, only: [:show]

  def index
    @vinyls = Vinyl.all
  end

  def show
    @tracks = []
  end

  def new
    @vinyl = Vinyl.new
  end

  def create
    @vinyl = Vinyl.new(vinyl_params)
    if @vinyl.save
      redirect_to vinyl_path(@vinyl)
    else
      render :new
    end
  end

  private

  def find_vinyl
    @vinyl = Vinyl.find(params[:id])
  end

  def vinyl_params
    params.require(:vinyl).permit(:title, :artist, :price, :genre, :picture)
  end

end
