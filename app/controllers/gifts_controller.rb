class GiftsController < ApplicationController
  before_action :set_gift, only: [:show]
  before_action :set_number, only: [:show]
  def index

  end

  def show

  end

  private

  def set_gift
    @gift = Gift.find(params[:id])
  end

  def set_number
    @number = Number.find(@gift.number_id)
  end
end
