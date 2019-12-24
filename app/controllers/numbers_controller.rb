class NumbersController < ApplicationController
  def show
    set_number
    set_gift
    set_path
  end

  private

  def set_number
    @number = Number.find(params[:id])
  end

  def set_gift
    @gift = Gift.where(number_id: params[:id]).first
  end

  def set_path
    if @gift.name == 'Weekly Planner'
      next_gift = Gift.where(name: "Calendar").first
      @path = "/gifts/#{next_gift.id}"
    elsif @gift.name == 'Nail Polish'
      next_gift = Gift.where(name: "Nail Top Coat").first
      @path = "/gifts/#{next_gift.id}"
    elsif @gift.name == 'Nail Top Coat'
      next_gift = Gift.where(name: "Nail Polish Display").first
      @path = "/gifts/#{next_gift.id}"
    elsif @gift.name == 'Nail Polish Display'
      next_gift = Gift.where(name: "Nail UV Light").first
      @path = "/gifts/#{next_gift.id}"
    elsif @gift.name == 'Screen Protector'
      next_gift = Gift.where(name: "Wireless Phone Charger Stand").first
      @path = "/gifts/#{next_gift.id}"
    elsif @gift.name == 'Wireless Phone Charger Stand'
      next_gift = Gift.where(name: "Car Phone Holder").first
      @path = "/gifts/#{next_gift.id}"
    else
      @path = "/gifts"
    end
  end
end
