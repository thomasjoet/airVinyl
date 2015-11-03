class TracksController < ApplicationController
  before_action :find_vinyl, only: [ :new, :create ]

  def new
    @track = Track.new
  end

  def create
    @track = Track.new(track_params)
    @track.vinyl = @vinyl
    if @track.save
      redirect_to vinyl_path(@vinyl)
    else
      render :new
    end
  end

  def destroy
    @track = Track.find(params[:id])
    @track.delete
    redirect_to vinyls_path
  end

  private

  def track_params
    params.require(:track).permit(:title, :duration, :vinyl_id)
  end

  def find_vinyl
    @vinyl = Vinyl.find(params[:vinyl_id])
  end
end
