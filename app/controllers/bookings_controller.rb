class BookingsController < ApplicationController

  before_action :find_vinyl, only: [ :new, :create ]

  def new
    @booking = Booking.new
  end

  def create
    start_date = params[:booking][:start_date].to_date
    end_date = params[:booking][:end_date].to_date
    @booking = Booking.new(booking_params)

    @booking.vinyl = @vinyl
    @booking.user = current_user

    if @booking.save
      redirect_to vinyl_path(@vinyl)
      flash[:alert] = "Your vinyl has been successfully booked"
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :vinyl_id, :user_id)
  end

  def find_vinyl
    @vinyl = Vinyl.find(params[:vinyl_id])
  end
end
