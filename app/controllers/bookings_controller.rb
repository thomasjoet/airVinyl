class BookingsController < ApplicationController

  before_action :find_vinyl, only: [ :new, :create ]
  before_action :find_booking, only: [ :show]

  def new
    @booking = Booking.new
  end

  def create
    @start_date = params[:booking][:startdate].to_date
    @end_date = params[:booking][:enddate].to_date
    # price = (end_date.to_date - start_date.to_date).to_i * @vinyl.price

    @booking = Booking.new(booking_params)

    @booking.vinyl = @vinyl
    @booking.user = current_user

    if @booking.save
      redirect_to vinyl_booking_path(@booking)
      flash.notice = "Your vinyl has been successfully booked"
    else
      render :new
    end
  end

  def show
  end

  private

  def booking_params
    params.require(:booking).permit(:startdate, :enddate, :price, :vinyl_id, :user_id)
  end

  def find_vinyl
    @vinyl = Vinyl.find(params[:vinyl_id])
  end

  def find_booking
    @booking = Booking.find(params[:id])
  end
end
