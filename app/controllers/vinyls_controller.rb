class VinylsController < ApplicationController

  before_action :find_vinyl, only: [:show]

  def index
    @vinyls = Vinyl.all
  end

  def show
  end

  private

  def find_vinyl
    @vinyl = Vinyl.find(params[:id])
  end
end
