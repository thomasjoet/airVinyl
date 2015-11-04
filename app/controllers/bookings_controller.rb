class BookingsController < ApplicationController

  before_action :find_vinyl, only: [ :new, :create ]

  def new
    @booking = Booking.new
  end

  def create
    start_date = params[:booking][:startdate].to_date
    end_date = params[:booking][:enddate].to_date
    @booking = Booking.new(booking_params)

    @booking.vinyl = @vinyl
    @booking.user = current_user

    if @booking.save
      redirect_to vinyl_path(@vinyl)
      flash.notice = "Your vinyl has been successfully booked"
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:startdate, :enddate, :vinyl_id, :user_id)
  end

  def find_vinyl
    @vinyl = Vinyl.find(params[:vinyl_id])
  end
end
