class GiftsController < ApplicationController
  def index
    set_gifts
  end

  def show
    set_gift
    set_number
    @gift.chosen = true
    @gift.save!
  end

  private

  def set_gift
    @gift = Gift.find(params[:id])
  end

  def set_number
    @number = Number.find(@gift.number_id)
  end

  def set_gifts
    if Gift.where("choice = true").where("chosen = false").count.zero?
      redirect_to end_path
    elsif Gift.where("choice = true").where("chosen = false").count == 1
      @gifts = Gift.where("choice = true").where("chosen = false")
    else
      @gifts = Gift.where("choice = true").where("chosen = false").sample(2)
    end
  end
end
